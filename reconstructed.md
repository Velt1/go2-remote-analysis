# Manuelle Rekonstruktion — kein Originalquellcode

## Bridge::GetEventValue()

Beleg: Runtime-Symbol bei 0x9ad60 springt zu 0x774b28. Dort ist im laufenden Prozess ein atomarer Austausch sichtbar.

```cpp
// Schematisch: Typnamen/Feldnamen sind von uns gewählt.
int GetEventValue() {
    return pending_event.exchange(-1); // Feld bei this + 8
}
```

## Bridge::SetEventData(_JData const&, bool)

Beleg: Runtime-Symbol bei 0x8f3d0 springt zu 0x774bf0. Der Code legt ein Datenobjekt an, aktualisiert den Puffer bei this + 0x40 und lädt ein 16-Bit-Feld bei Eingabe + 2. Ein Funktionsaufruf verarbeitet dieses Feld zusammen mit dem bool-Argument; das Ergebnis wird atomar bei this + 8 gespeichert.

```cpp
// Schematisch; Bedeutung des bool-Arguments noch nicht vollständig geprüft.
void SetEventData(const Input& input, bool flag) {
    data_buffer = make_event_data(input, flag);
    pending_event.store(compose(input.keys, flag));
}
```

Die konkrete Laufzeitauflösung des compose-Aufrufs muss noch abschließend verifiziert werden. Die benachbarte Routine bei 0x774d0c kopiert ein 16-Bit-Feld und mehrere Floatwerte in einen anderen Datenpuffer; ihre vollständige Zuordnung ist offen.

## MCF-Ereigniskette

Im Core belegt: EventThreadFunction ruft Bridge::GetEventValue und Joystick::OnEvent(int) auf. OnEvent verarbeitet den Wert über JEventVirtual::DecomposeValue und JEventMinder::Set. DoEvent sucht einen positiven Ereigniswert in einer Callback-Tabelle. AddEvent(ModuleScheduler) registriert Scheduler-Ereignisse.

Ein Filter muss Zustandsübergänge einschließlich Loslassen erhalten. Ein ungeprüftes Überspringen von Eingaben kann den internen Tastenzustand verfälschen.

## Achsen und zusätzliche Wege

- AI: GetJData bei 0x138e60 liest GetEventData(false), ansonsten GetLowState. Verarbeitet Floatwerte separat von der Callback-Tabelle.
- Normal: SportModeFsm::GetJoystick bei 0x3d2ca0 liest GetEventData(false), ansonsten GetLowStatePtr.
- /unitree/module/programming_actuator/actuator_manager.py:366–390 verarbeitet sowohl LowState.wireless_remote als auch rt/wirelesscontroller.
- /unitree/module/pet_go/config_thread.py:363 reagiert über is_wireless_press auf beliebige Tasten, sofern der betreffende Modus/Dienst aktiv ist.
- ModuleScheduler besitzt einen separaten Emergency-Ereignisweg. Dessen interne Ereignisse dürfen nicht ohne Herkunftsprüfung als Fernbedienungstasten behandelt werden.

## Noch nicht nachgewiesen

Alle Aufrufer von SetEventData, sämtliche unabhängigen Tastenauswertungen, genaue Ereigniswerte für die Freigabeliste, Verhalten bei Halten/Loslassen/Mehrfachtasten, Verbindungsverlust und Neustart. Eine globale Sperre oder Eignung eines LD_PRELOAD-Filters ist noch nicht bewiesen.
