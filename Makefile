# Provide command for running Main file
runMain: Main.class
	java Main
Main.class: Main.java *.java
	javac Main.java
