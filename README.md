# Go2 Fernbedienungsanalyse

Separates lokales Repository für die lesende Untersuchung der Fernbedienungsverarbeitung auf diesem Go2. Keine Installation oder Änderung der Roboterdienste.

## Ziel

Nur L2+A, Start, Select und die Joysticks zulassen. Ein wirksamer Filter ist noch nicht implementiert oder validiert.

## Inhalte

- `captures/`: Disassemblierungen (Assembler), Symbolnamen, ELF-Build-IDs, SHA-256-Prüfsummen und kleine Codeausschnitte aus dem laufenden MCF-Prozess.
- `reconstructed.md`: manuell rekonstruierter Pseudocode und Grenzen der bisherigen Erkenntnisse.
- `tools/capture.py`: reproduzierbare Erfassung. Öffnet den Prozessspeicher ausschließlich mit O_RDONLY; hängt keinen Debugger an und sendet keine Roboterbefehle. Schreibt ausschließlich in ein neues Unterverzeichnis von captures.

Die Dateien sind kein wiederhergestellter Originalquellcode und kein kompilierbares Ersatzprojekt. `.asm` ist Disassembler-Ausgabe; Pseudocode ist ausdrücklich als Rekonstruktion gekennzeichnet. Speicheradressen und Offsets sind firmwareabhängig. Für andere Builds müssen sie erneut geprüft werden. Die Erfassung ist kein atomarer Snapshot des gesamten Prozesses.

## Erneute Erfassung

`python3 -B tools/capture.py`

Nur auf dem untersuchten Firmwarestand ausführen. Das Skript kontrolliert die bekannte Runtime-Build-ID; auch die übrigen Bibliotheken müssen vor einer Übertragung auf andere Firmwarestände neu untersucht werden.

## Stand

Die Runtime enthält im Prozess ausführbaren Code, der an den betreffenden virtuellen Adressen nicht als fertiger Code in der Datei vorliegt. Das genaue Schutz-/Entpackungsverfahren ist nicht bestimmt. Der Code wurde über /proc/PID/mem gelesen, ohne den Prozess anzuhalten.

Kein Remote eingerichtet, nichts veröffentlicht. Die enthaltenen Hersteller-Codeausschnitte sind für die lokale Untersuchung bestimmt.
