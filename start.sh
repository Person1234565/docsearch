javac -cp ".;lib/junit-4.13.2.jar;hamcrest-core-1.3.jar" DocSearchServer.java Server.java
java -cp ".;lib/junit-4.13.2.jar;hamcrest-core-1.3.jar" DocSearchServer $1
