# CI-Environment

Notizen:
- Docker-Compose Dateiformat in Version 2: SLES 12 / openSUSE Leap 42.2 / openSUSE Leap 42.3 ist docker-compose 1.8.1 im Repository
- Upgrade auf eine neuere SonarQube-Version:
  - Service *sonarqube-upgrade* auf die gewünschte Version umkonfigurieren und starten
  - Die benötigten Plugins installieren, die nicht benötigten Plugins deinstallieren
  - Service *sonarqube-upgrade* stoppen
  - Ordner `sonarqube_extensions` durch `sonarqube_extensions_upgrade` ersetzen
  - Service *sonarqube* auf die gewünschte Version umkonfigurieren und starten
  - siehe https://docs.sonarqube.org/display/SONAR/Upgrading
