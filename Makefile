build:
	mvn package

test:
	mvn test

run:
	java -cp target/xo-1.0-SNAPSHOT.jar com.xo.app.App
