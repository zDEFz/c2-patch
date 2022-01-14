ECHO starting update in 10 seconds. Make sure you close Cultris II before updating.
CHOICE /T 10 /C YN /D Y
".\resources\jdk-19-win\bin\java.exe" -cp cultris2.jar updater
TIMEOUT /T 10
