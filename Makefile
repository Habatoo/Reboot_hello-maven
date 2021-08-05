start:
	mvn clean package
	java -cp target/projects-1.0-SNAPSHOT.jar:commons-lang3-3.12.0/* sber.reboot.Main
        mvn exec:java -Dexec.mainClass="sber.reboot.Main"
