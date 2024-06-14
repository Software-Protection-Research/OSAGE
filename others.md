Noch mehr Infos zum Framework:

- Framework heißt intern im Code "Obfuscations ABCDEF“ oder „Software Protections ABCDEF“. Da der Name fürchterlich ist, haben wir es in OSAGE (Obfuscated SAmple Generation and Evaluation) umbenannt
- Kurzfristige Ziele
  - Du - sozusagen als „Head of OSAGE“ im CD-Labor - übernimmst die Weiterentwicklung des Frameworks
  - Wir überlegen uns gemeinsam sinnvolle Tigress-Konfigurationen (z.B. die von <https://tigress.wtf/recipes.html>) und du baust sie so ein, dass sie einfach nutzbar und aktivierbar/deaktivierbar sind
  - Die „-marked“-Funktionalität soll komplett raus
  - Die Sourceprogramme sollen alle funktionieren und einfach kombinierbar sein („alle Programme obfuscaten“, „nur die kleinen Algorithmen“, usw.). Die Kategorien überlegen wir uns gemeinsam
  - OLLVM soll drinnenbleiben, obwohl alt, aber zusätzlich soll unsere eigene Version davon (die auch mit neuen LLVM-Versionen läuft) eingebunden werden. Hier findest du sie: <https://github.com/Despire/llvm-obfuscator>
  - Integration des Analyseframeworks, an dem Caro arbeitet
- Mittelfristige Ziele
  - wir fügen alle unsere Metriken, die wir im CD-Labor publizieren zum Framework hinzu

*~
*.swp
*.swo
__pycache__
src_all/*
src_*/includes.h
out/
.idea