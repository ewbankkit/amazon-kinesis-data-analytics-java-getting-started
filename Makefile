.PHONY: build

build:
	docker run --volume $(PWD):/usr/src/amazon-kinesis-data-analytics-java-getting-started --rm --tty maven:3.6.3-openjdk-11 mvn -f /usr/src/amazon-kinesis-data-analytics-java-getting-started/pom.xml -Dflink.version=1.11.1 package
