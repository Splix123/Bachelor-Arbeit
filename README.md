# 🎓 Privacy by Design: Entwicklung und Evaluation eines Offline-Sprachassistenten

## 🏫 Hochschule

Diese Bachelorarbeit wurde im Studiengang **Unternehmens- und Wirtschaftsinformatik** an der **Technischen Hochschule Mannheim** verfasst.

## 📌 Kurzbeschreibung

Moderne Sprachassistenten wie Alexa, Siri oder Google Assistant basieren überwiegend auf cloudbasierter Verarbeitung. Dies führt zu erheblichen Herausforderungen im Hinblick auf **Datenschutz, Privatsphäre und Nutzerkontrolle**.

Ziel dieser Bachelorarbeit ist es, einen alternativen Ansatz zu untersuchen:  
Die Konzeption, Umsetzung und Evaluation eines **vollständig offline arbeitenden Sprachassistenten**, bei dem sämtliche Daten lokal verarbeitet werden.

Im Fokus steht dabei die Frage, inwiefern sich die Prinzipien von **Privacy by Design** praktisch umsetzen lassen und welche Auswirkungen dies auf die Systemleistung und Nutzbarkeit hat.

## 🎯 Zielsetzung und Forschungsfragen

Die Arbeit adressiert insbesondere folgende Fragestellungen:

- Ist die Realisierung eines **vollständig lokalen Sprachassistenten** technisch möglich?
- Welche **Trade-offs zwischen Datenschutz und Performance** ergeben sich?
- Wie unterscheidet sich ein Offline-System von cloudbasierten Lösungen hinsichtlich:
  - ⏱️ Latenz
  - 🧠 Antwortqualität
  - 💻 Ressourcenverbrauch
- Welche Use-Cases gibt es für dieses System

## 🧠 Theoretische Grundlagen

Die Arbeit basiert auf folgenden Konzepten:

### Privacy by Design

- Datenminimierung
- Lokale Verarbeitung
- Transparenz
- Nutzerkontrolle

### Grundlagen von Sprachassistenzsystemen

- Wakeword-detection (WWD)
- Speech-to-Text (STT)
- Large Language Models (LLMs)
- Text-to-Speech (TTS)

### Herausforderungen

- On-Device AI
- Begrenzte Ressourcen
- Echtzeitverarbeitung

## 🏗️ Systemkonzept & Prototyp

Zur Validierung des Ansatzes wurde im Rahmen der Arbeit ein prototypisches System entwickelt.

Die grundlegende Verarbeitungsstruktur folgt einer Pipeline:

```
Wakeword-Erkennung → Sprachaufnahme → Transkription → Sprachmodell → Sprachausgabe
```

Alle Verarbeitungsschritte erfolgen **ausschließlich lokal auf dem Endgerät**.

Der funktionsfähige Prototyp wurde als Teil der Arbeit entwickelt und ist in Repository [Privo](https://github.com/Splix123/Privo) enthalten

> Hinweis: Der Prototyp ist nicht als produktionsreifes System gedacht, sondern als Forschungsartefakt.

## 📊 Evaluation

Die Evaluation erfolgt anhand definierter Kriterien:

- ⏱️ Messung der Verarbeitungszeiten einzelner Komponenten
- 🧠 Bewertung der Antwortqualität
- 💻 Analyse des Ressourcenverbrauchs (CPU, RAM)
- 🔐 Vergleich mit cloudbasierten Sprachassistenten hinsichtlich Datenschutz

Zur Unterstützung wurde ein **Benchmark-Modus** implementiert.

## 📄 Vollständige Arbeit

Die vollständige Bachelorarbeit befindet sich im Verzeichnis `./result/`

## ⚠️ Einschränkungen

- Höhere Latenzen im Vergleich zu Cloud-Lösungen
- Begrenzte Modellleistung durch lokale Hardware
- Kein Zugriff auf externe Wissensquellen

## 🔮 Ausblick

- Optimierung der Performance auf Endgeräten
- Verbesserung der Dialogfähigkeit
- Integration effizienterer lokaler Modelle
- Durchführung von Nutzerstudien

## 👨‍🎓 Autor

**Moritz Rühm**

Abgabe am 31.05.2026
