set SCRIPT_DIR=C:\gitrepo\IFMIS
java -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256m -Xmx712M -Xss2M -noverify -javaagent:\JRebel\jrebel.jar -jar "%SCRIPT_DIR%\sbt-launcher.jar" %*
