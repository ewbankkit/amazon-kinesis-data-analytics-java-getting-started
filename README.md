# amazon-kinesis-data-analytics-java-getting-started

Build the [Amazon Kinesis Data Analytics Java Getting Started example](https://github.com/aws-samples/amazon-kinesis-data-analytics-java-examples/tree/master/GettingStarted) following the recipe in the [AWS Developer Guide](https://docs.aws.amazon.com/kinesisanalytics/latest/java/how-creating-apps.html).

### Building The JAR

Creates `target/aws-kinesis-analytics-java-apps-1.0.jar`.

```console
$ make
docker run --volume /home/kit/wrk/src/github.com/ewbankkit/amazon-kinesis-data-analytics-java-getting-started:/usr/src/amazon-kinesis-data-analytics-java-getting-started --rm --tty maven:3.6.3-openjdk-11 mvn -f /usr/src/amazon-kinesis-data-analytics-java-getting-started/pom.xml -Dflink.version=1.11.1 package
[INFO] Scanning for projects...
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-bom/1.11.903/aws-java-sdk-bom-1.11.903.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-bom/1.11.903/aws-java-sdk-bom-1.11.903.pom (51 kB at 89 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-pom/1.11.903/aws-java-sdk-pom-1.11.903.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-pom/1.11.903/aws-java-sdk-pom-1.11.903.pom (20 kB at 315 kB/s)
[INFO]
[INFO] -----------< com.amazonaws:aws-kinesis-analytics-java-apps >------------
[INFO] Building aws-kinesis-analytics-java-apps 1.0
[INFO] --------------------------------[ jar ]---------------------------------
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-resources-plugin/2.6/maven-resources-plugin-2.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-resources-plugin/2.6/maven-resources-plugin-2.6.pom (8.1 kB at 189 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/23/maven-plugins-23.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/23/maven-plugins-23.pom (9.2 kB at 209 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/22/maven-parent-22.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/22/maven-parent-22.pom (30 kB at 419 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/11/apache-11.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/11/apache-11.pom (15 kB at 218 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-resources-plugin/2.6/maven-resources-plugin-2.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-resources-plugin/2.6/maven-resources-plugin-2.6.jar (30 kB at 454 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-compiler-plugin/3.8.1/maven-compiler-plugin-3.8.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-compiler-plugin/3.8.1/maven-compiler-plugin-3.8.1.pom (12 kB at 162 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/33/maven-plugins-33.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/33/maven-plugins-33.pom (11 kB at 274 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/33/maven-parent-33.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/33/maven-parent-33.pom (44 kB at 736 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/21/apache-21.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/21/apache-21.pom (17 kB at 244 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-compiler-plugin/3.8.1/maven-compiler-plugin-3.8.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-compiler-plugin/3.8.1/maven-compiler-plugin-3.8.1.jar (62 kB at 971 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-surefire-plugin/2.12.4/maven-surefire-plugin-2.12.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-surefire-plugin/2.12.4/maven-surefire-plugin-2.12.4.pom (10 kB at 198 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire/2.12.4/surefire-2.12.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire/2.12.4/surefire-2.12.4.pom (14 kB at 328 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-surefire-plugin/2.12.4/maven-surefire-plugin-2.12.4.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-surefire-plugin/2.12.4/maven-surefire-plugin-2.12.4.jar (30 kB at 321 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-jar-plugin/2.4/maven-jar-plugin-2.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-jar-plugin/2.4/maven-jar-plugin-2.4.pom (5.8 kB at 146 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/22/maven-plugins-22.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/22/maven-plugins-22.pom (13 kB at 373 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/21/maven-parent-21.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/21/maven-parent-21.pom (26 kB at 599 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/10/apache-10.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/10/apache-10.pom (15 kB at 290 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-jar-plugin/2.4/maven-jar-plugin-2.4.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-jar-plugin/2.4/maven-jar-plugin-2.4.jar (34 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-shade-plugin/3.2.1/maven-shade-plugin-3.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-shade-plugin/3.2.1/maven-shade-plugin-3.2.1.pom (9.3 kB at 179 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-shade-plugin/3.2.1/maven-shade-plugin-3.2.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-shade-plugin/3.2.1/maven-shade-plugin-3.2.1.jar (114 kB at 2.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-kinesisanalytics-runtime/1.2.0/aws-kinesisanalytics-runtime-1.2.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-kinesisanalytics-runtime/1.2.0/aws-kinesisanalytics-runtime-1.2.0.pom (4.6 kB at 129 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-connector-kinesis_2.12/1.11.1/flink-connector-kinesis_2.12-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-connector-kinesis_2.12/1.11.1/flink-connector-kinesis_2.12-1.11.1.pom (6.0 kB at 199 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-connectors/1.11.1/flink-connectors-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-connectors/1.11.1/flink-connectors-1.11.1.pom (4.1 kB at 92 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-parent/1.11.1/flink-parent-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-parent/1.11.1/flink-parent-1.11.1.pom (68 kB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/20/apache-20.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/20/apache-20.pom (16 kB at 417 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-bom/2.10.1/jackson-bom-2.10.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-bom/2.10.1/jackson-bom-2.10.1.pom (13 kB at 255 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.10/jackson-parent-2.10.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.10/jackson-parent-2.10.pom (8.3 kB at 223 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/38/oss-parent-38.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/38/oss-parent-38.pom (23 kB at 640 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/18.0/guava-18.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/18.0/guava-18.0.pom (5.7 kB at 142 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/guava/guava-parent/18.0/guava-parent-18.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/google/guava/guava-parent/18.0/guava-parent-18.0.pom (7.7 kB at 248 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/oss/oss-parent/7/oss-parent-7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/oss/oss-parent/7/oss-parent-7.pom (4.8 kB at 186 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.4/commons-io-2.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.4/commons-io-2.4.pom (10 kB at 339 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/25/commons-parent-25.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/25/commons-parent-25.pom (48 kB at 833 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/9/apache-9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/9/apache-9.pom (15 kB at 323 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.3.2/commons-lang3-3.3.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.3.2/commons-lang3-3.3.2.pom (20 kB at 637 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/33/commons-parent-33.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/33/commons-parent-33.pom (53 kB at 1.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/13/apache-13.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/13/apache-13.pom (14 kB at 378 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.10/commons-codec-1.10.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.10/commons-codec-1.10.pom (12 kB at 270 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/35/commons-parent-35.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/35/commons-parent-35.pom (58 kB at 1.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/15/apache-15.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/15/apache-15.pom (15 kB at 391 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/software/amazon/ion/ion-java/1.0.2/ion-java-1.0.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/software/amazon/ion/ion-java/1.0.2/ion-java-1.0.2.pom (8.8 kB at 260 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.10.1/jackson-databind-2.10.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.10.1/jackson-databind-2.10.1.pom (6.9 kB at 215 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-base/2.10.1/jackson-base-2.10.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-base/2.10.1/jackson-base-2.10.1.pom (7.2 kB at 201 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.10.1/jackson-annotations-2.10.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.10.1/jackson-annotations-2.10.1.pom (3.4 kB at 88 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.10.1/jackson-core-2.10.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.10.1/jackson-core-2.10.1.pom (4.6 kB at 129 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/dataformat/jackson-dataformat-cbor/2.10.1/jackson-dataformat-cbor-2.10.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/dataformat/jackson-dataformat-cbor/2.10.1/jackson-dataformat-cbor-2.10.1.pom (2.5 kB at 69 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/dataformat/jackson-dataformats-binary/2.10.1/jackson-dataformats-binary-2.10.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/dataformat/jackson-dataformats-binary/2.10.1/jackson-dataformats-binary-2.10.1.pom (3.1 kB at 52 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/joda-time/joda-time/2.5/joda-time-2.5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/joda-time/joda-time/2.5/joda-time-2.5.pom (27 kB at 674 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-lang/commons-lang/2.6/commons-lang-2.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-lang/commons-lang/2.6/commons-lang-2.6.pom (17 kB at 515 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/17/commons-parent-17.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/17/commons-parent-17.pom (31 kB at 495 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/7/apache-7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/7/apache-7.pom (14 kB at 301 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.pom (18 kB at 427 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/28/commons-parent-28.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/28/commons-parent-28.pom (50 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/force-shading/1.11.1/force-shading-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/force-shading/1.11.1/force-shading-1.11.1.pom (3.4 kB at 91 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/18/apache-18.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/18/apache-18.pom (16 kB at 522 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-streaming-java_2.12/1.11.1/flink-streaming-java_2.12-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-streaming-java_2.12/1.11.1/flink-streaming-java_2.12-1.11.1.pom (6.5 kB at 159 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-core/1.11.1/flink-core-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-core/1.11.1/flink-core-1.11.1.pom (11 kB at 340 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-annotations/1.11.1/flink-annotations-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-annotations/1.11.1/flink-annotations-1.11.1.pom (4.4 kB at 91 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.15/slf4j-api-1.7.15.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.15/slf4j-api-1.7.15.pom (2.8 kB at 87 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.15/slf4j-parent-1.7.15.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.15/slf4j-parent-1.7.15.pom (14 kB at 307 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.pom (965 B at 30 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-metrics-core/1.11.1/flink-metrics-core-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-metrics-core/1.11.1/flink-metrics-core-1.11.1.pom (5.1 kB at 134 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-metrics/1.11.1/flink-metrics-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-metrics/1.11.1/flink-metrics-1.11.1.pom (2.3 kB at 64 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-asm-7/7.1-11.0/flink-shaded-asm-7-7.1-11.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-asm-7/7.1-11.0/flink-shaded-asm-7-7.1-11.0.pom (2.2 kB at 65 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded/11.0/flink-shaded-11.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded/11.0/flink-shaded-11.0.pom (14 kB at 300 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/esotericsoftware/kryo/kryo/2.24.0/kryo-2.24.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/esotericsoftware/kryo/kryo/2.24.0/kryo-2.24.0.pom (6.2 kB at 159 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/esotericsoftware/minlog/minlog/1.2/minlog-1.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/esotericsoftware/minlog/minlog/1.2/minlog-1.2.pom (1.6 kB at 35 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis/2.1/objenesis-2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis/2.1/objenesis-2.1.pom (2.5 kB at 75 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis-parent/2.1/objenesis-parent-2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis-parent/2.1/objenesis-parent-2.1.pom (17 kB at 506 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-collections/commons-collections/3.2.2/commons-collections-3.2.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-collections/commons-collections/3.2.2/commons-collections-3.2.2.pom (12 kB at 203 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/39/commons-parent-39.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/39/commons-parent-39.pom (62 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/16/apache-16.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/16/apache-16.pom (15 kB at 342 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.20/commons-compress-1.20.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.20/commons-compress-1.20.pom (18 kB at 468 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/48/commons-parent-48.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/48/commons-parent-48.pom (72 kB at 2.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-guava/18.0-11.0/flink-shaded-guava-18.0-11.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-guava/18.0-11.0/flink-shaded-guava-18.0-11.0.pom (2.1 kB at 52 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-runtime_2.12/1.11.1/flink-runtime_2.12-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-runtime_2.12/1.11.1/flink-runtime_2.12-1.11.1.pom (21 kB at 493 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-java/1.11.1/flink-java-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-java/1.11.1/flink-java-1.11.1.pom (5.5 kB at 196 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-math3/3.5/commons-math3-3.5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-math3/3.5/commons-math3-3.5.pom (28 kB at 656 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/34/commons-parent-34.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/34/commons-parent-34.pom (56 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-queryable-state-client-java/1.11.1/flink-queryable-state-client-java-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-queryable-state-client-java/1.11.1/flink-queryable-state-client-java-1.11.1.pom (7.9 kB at 171 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-queryable-state/1.11.1/flink-queryable-state-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-queryable-state/1.11.1/flink-queryable-state-1.11.1.pom (1.9 kB at 47 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-netty/4.1.39.Final-11.0/flink-shaded-netty-4.1.39.Final-11.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-netty/4.1.39.Final-11.0/flink-shaded-netty-4.1.39.Final-11.0.pom (3.8 kB at 124 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-hadoop-fs/1.11.1/flink-hadoop-fs-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-hadoop-fs/1.11.1/flink-hadoop-fs-1.11.1.pom (8.2 kB at 282 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-filesystems/1.11.1/flink-filesystems-1.11.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-filesystems/1.11.1/flink-filesystems-1.11.1.pom (2.8 kB at 75 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-jackson/2.10.1-11.0/flink-shaded-jackson-2.10.1-11.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-jackson/2.10.1-11.0/flink-shaded-jackson-2.10.1-11.0.pom (1.8 kB at 45 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-jackson-parent/2.10.1-11.0/flink-shaded-jackson-parent-2.10.1-11.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-jackson-parent/2.10.1-11.0/flink-shaded-jackson-parent-2.10.1-11.0.pom (3.9 kB at 151 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-zookeeper-3/3.4.14-11.0/flink-shaded-zookeeper-3-3.4.14-11.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-zookeeper-3/3.4.14-11.0/flink-shaded-zookeeper-3-3.4.14-11.0.pom (1.3 kB at 55 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-zookeeper-parent/11.0/flink-shaded-zookeeper-parent-11.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-zookeeper-parent/11.0/flink-shaded-zookeeper-parent-11.0.pom (4.3 kB at 152 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-cli/commons-cli/1.3.1/commons-cli-1.3.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-cli/commons-cli/1.3.1/commons-cli-1.3.1.pom (10 kB at 433 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/37/commons-parent-37.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/37/commons-parent-37.pom (63 kB at 1.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/javassist/javassist/3.24.0-GA/javassist-3.24.0-GA.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/javassist/javassist/3.24.0-GA/javassist-3.24.0-GA.pom (11 kB at 413 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/scala-lang/scala-library/2.12.7/scala-library-2.12.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/scala-lang/scala-library/2.12.7/scala-library-2.12.7.pom (1.6 kB at 48 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-actor_2.12/2.5.21/akka-actor_2.12-2.5.21.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-actor_2.12/2.5.21/akka-actor_2.12-2.5.21.pom (2.1 kB at 61 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/config/1.3.3/config-1.3.3.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/config/1.3.3/config-1.3.3.pom (1.9 kB at 53 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/scala-lang/modules/scala-java8-compat_2.12/0.8.0/scala-java8-compat_2.12-0.8.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/scala-lang/modules/scala-java8-compat_2.12/0.8.0/scala-java8-compat_2.12-0.8.0.pom (2.3 kB at 67 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-stream_2.12/2.5.21/akka-stream_2.12-2.5.21.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-stream_2.12/2.5.21/akka-stream_2.12-2.5.21.pom (2.7 kB at 105 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-protobuf_2.12/2.5.21/akka-protobuf_2.12-2.5.21.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-protobuf_2.12/2.5.21/akka-protobuf_2.12-2.5.21.pom (1.8 kB at 39 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/reactivestreams/reactive-streams/1.0.2/reactive-streams-1.0.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/reactivestreams/reactive-streams/1.0.2/reactive-streams-1.0.2.pom (1.2 kB at 36 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/ssl-config-core_2.12/0.3.7/ssl-config-core_2.12-0.3.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/ssl-config-core_2.12/0.3.7/ssl-config-core_2.12-0.3.7.pom (3.2 kB at 90 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/scala-lang/modules/scala-parser-combinators_2.12/1.1.1/scala-parser-combinators_2.12-1.1.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/scala-lang/modules/scala-parser-combinators_2.12/1.1.1/scala-parser-combinators_2.12-1.1.1.pom (2.2 kB at 66 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-slf4j_2.12/2.5.21/akka-slf4j_2.12-2.5.21.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-slf4j_2.12/2.5.21/akka-slf4j_2.12-2.5.21.pom (2.5 kB at 106 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.25/slf4j-api-1.7.25.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.25/slf4j-api-1.7.25.pom (3.8 kB at 183 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.25/slf4j-parent-1.7.25.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.25/slf4j-parent-1.7.25.pom (14 kB at 500 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/clapper/grizzled-slf4j_2.12/1.3.2/grizzled-slf4j_2.12-1.3.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/clapper/grizzled-slf4j_2.12/1.3.2/grizzled-slf4j_2.12-1.3.2.pom (1.9 kB at 56 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.9/slf4j-api-1.7.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.9/slf4j-api-1.7.9.pom (2.7 kB at 58 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.9/slf4j-parent-1.7.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.9/slf4j-parent-1.7.9.pom (13 kB at 272 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/github/scopt/scopt_2.12/3.5.0/scopt_2.12-3.5.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/github/scopt/scopt_2.12/3.5.0/scopt_2.12-3.5.0.pom (1.7 kB at 36 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/xerial/snappy/snappy-java/1.1.4/snappy-java-1.1.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/xerial/snappy/snappy-java/1.1.4/snappy-java-1.1.4.pom (3.3 kB at 110 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/twitter/chill_2.12/0.7.6/chill_2.12-0.7.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/twitter/chill_2.12/0.7.6/chill_2.12-0.7.6.pom (2.4 kB at 85 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/twitter/chill-java/0.7.6/chill-java-0.7.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/twitter/chill-java/0.7.6/chill-java-0.7.6.pom (2.0 kB at 73 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/lz4/lz4-java/1.6.0/lz4-java-1.6.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/lz4/lz4-java/1.6.0/lz4-java-1.6.0.pom (2.0 kB at 64 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-kinesisanalytics-flink/2.0.0/aws-kinesisanalytics-flink-2.0.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-kinesisanalytics-flink/2.0.0/aws-kinesisanalytics-flink-2.0.0.pom (9.2 kB at 231 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-iam/1.11.903/aws-java-sdk-iam-1.11.903.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-iam/1.11.903/aws-java-sdk-iam-1.11.903.pom (3.6 kB at 142 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.903/aws-java-sdk-core-1.11.903.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.903/aws-java-sdk-core-1.11.903.pom (4.3 kB at 149 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpclient/4.5.13/httpclient-4.5.13.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpclient/4.5.13/httpclient-4.5.13.pom (6.6 kB at 213 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcomponents-client/4.5.13/httpcomponents-client-4.5.13.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcomponents-client/4.5.13/httpcomponents-client-4.5.13.pom (16 kB at 630 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcomponents-parent/11/httpcomponents-parent-11.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcomponents-parent/11/httpcomponents-parent-11.pom (35 kB at 867 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcore/4.4.13/httpcore-4.4.13.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcore/4.4.13/httpcore-4.4.13.pom (5.0 kB at 216 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcomponents-core/4.4.13/httpcomponents-core-4.4.13.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcomponents-core/4.4.13/httpcomponents-core-4.4.13.pom (13 kB at 366 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-logging/commons-logging/1.2/commons-logging-1.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-logging/commons-logging/1.2/commons-logging-1.2.pom (19 kB at 480 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.11/commons-codec-1.11.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.11/commons-codec-1.11.pom (14 kB at 399 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/42/commons-parent-42.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/42/commons-parent-42.pom (68 kB at 2.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.6.7.4/jackson-databind-2.6.7.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.6.7.4/jackson-databind-2.6.7.4.pom (6.1 kB at 169 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.6.2/jackson-parent-2.6.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.6.2/jackson-parent-2.6.2.pom (7.8 kB at 195 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/24/oss-parent-24.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/24/oss-parent-24.pom (19 kB at 486 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.6.0/jackson-annotations-2.6.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.6.0/jackson-annotations-2.6.0.pom (1.2 kB at 34 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.6.1/jackson-parent-2.6.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.6.1/jackson-parent-2.6.1.pom (7.8 kB at 217 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/23/oss-parent-23.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/23/oss-parent-23.pom (19 kB at 438 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.6.7/jackson-core-2.6.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.6.7/jackson-core-2.6.7.pom (4.9 kB at 128 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/dataformat/jackson-dataformat-cbor/2.6.7/jackson-dataformat-cbor-2.6.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/dataformat/jackson-dataformat-cbor/2.6.7/jackson-dataformat-cbor-2.6.7.pom (2.9 kB at 65 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/joda-time/joda-time/2.8.1/joda-time-2.8.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/joda-time/joda-time/2.8.1/joda-time-2.8.1.pom (29 kB at 624 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/jmespath-java/1.11.903/jmespath-java-1.11.903.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/jmespath-java/1.11.903/jmespath-java-1.11.903.pom (3.4 kB at 78 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-kinesis/1.11.903/aws-java-sdk-kinesis-1.11.903.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-kinesis/1.11.903/aws-java-sdk-kinesis-1.11.903.pom (3.6 kB at 89 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-sts/1.11.903/aws-java-sdk-sts-1.11.903.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-sts/1.11.903/aws-java-sdk-sts-1.11.903.pom (3.5 kB at 127 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-logs/1.11.903/aws-java-sdk-logs-1.11.903.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-logs/1.11.903/aws-java-sdk-logs-1.11.903.pom (3.6 kB at 133 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-kinesisanalytics-runtime/1.2.0/aws-kinesisanalytics-runtime-1.2.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.4/commons-io-2.4.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.3.2/commons-lang3-3.3.2.jar
Downloading from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/18.0/guava-18.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-connector-kinesis_2.12/1.11.1/flink-connector-kinesis_2.12-1.11.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-kinesisanalytics-runtime/1.2.0/aws-kinesisanalytics-runtime-1.2.0.jar (8.5 kB at 189 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.10/commons-codec-1.10.jar
Downloaded from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.10/commons-codec-1.10.jar (284 kB at 1.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/software/amazon/ion/ion-java/1.0.2/ion-java-1.0.2.jar
Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.4/commons-io-2.4.jar (185 kB at 236 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.10.1/jackson-databind-2.10.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.3.2/commons-lang3-3.3.2.jar (413 kB at 448 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.10.1/jackson-annotations-2.10.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/software/amazon/ion/ion-java/1.0.2/ion-java-1.0.2.jar (565 kB at 574 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.10.1/jackson-core-2.10.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.10.1/jackson-annotations-2.10.1.jar (68 kB at 65 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/dataformat/jackson-dataformat-cbor/2.10.1/jackson-dataformat-cbor-2.10.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/dataformat/jackson-dataformat-cbor/2.10.1/jackson-dataformat-cbor-2.10.1.jar (59 kB at 45 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/joda-time/joda-time/2.5/joda-time-2.5.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.10.1/jackson-core-2.10.1.jar (349 kB at 216 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-lang/commons-lang/2.6/commons-lang-2.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/commons-lang/commons-lang/2.6/commons-lang-2.6.jar (284 kB at 135 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar
Downloaded from central: https://repo.maven.apache.org/maven2/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar (62 kB at 28 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.10.1/jackson-databind-2.10.1.jar (1.4 MB at 621 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-streaming-java_2.12/1.11.1/flink-streaming-java_2.12-1.11.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/force-shading/1.11.1/force-shading-1.11.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/joda-time/joda-time/2.5/joda-time-2.5.jar (588 kB at 256 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-core/1.11.1/flink-core-1.11.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/force-shading/1.11.1/force-shading-1.11.1.jar (7.3 kB at 3.1 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-annotations/1.11.1/flink-annotations-1.11.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-annotations/1.11.1/flink-annotations-1.11.1.jar (17 kB at 6.8 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-metrics-core/1.11.1/flink-metrics-core-1.11.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/18.0/guava-18.0.jar (2.3 MB at 913 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-asm-7/7.1-11.0/flink-shaded-asm-7-7.1-11.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-metrics-core/1.11.1/flink-metrics-core-1.11.1.jar (19 kB at 7.5 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/esotericsoftware/kryo/kryo/2.24.0/kryo-2.24.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-asm-7/7.1-11.0/flink-shaded-asm-7-7.1-11.0.jar (282 kB at 94 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/esotericsoftware/minlog/minlog/1.2/minlog-1.2.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/esotericsoftware/kryo/kryo/2.24.0/kryo-2.24.0.jar (339 kB at 111 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis/2.1/objenesis-2.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/esotericsoftware/minlog/minlog/1.2/minlog-1.2.jar (5.0 kB at 1.6 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-collections/commons-collections/3.2.2/commons-collections-3.2.2.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis/2.1/objenesis-2.1.jar (42 kB at 13 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.20/commons-compress-1.20.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-streaming-java_2.12/1.11.1/flink-streaming-java_2.12-1.11.1.jar (1.2 MB at 358 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-runtime_2.12/1.11.1/flink-runtime_2.12-1.11.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-core/1.11.1/flink-core-1.11.1.jar (1.6 MB at 443 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-queryable-state-client-java/1.11.1/flink-queryable-state-client-java-1.11.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-queryable-state-client-java/1.11.1/flink-queryable-state-client-java-1.11.1.jar (86 kB at 22 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-hadoop-fs/1.11.1/flink-hadoop-fs-1.11.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.20/commons-compress-1.20.jar (632 kB at 159 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-netty/4.1.39.Final-11.0/flink-shaded-netty-4.1.39.Final-11.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/commons-collections/commons-collections/3.2.2/commons-collections-3.2.2.jar (588 kB at 147 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-jackson/2.10.1-11.0/flink-shaded-jackson-2.10.1-11.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-hadoop-fs/1.11.1/flink-hadoop-fs-1.11.1.jar (39 kB at 9.7 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-zookeeper-3/3.4.14-11.0/flink-shaded-zookeeper-3-3.4.14-11.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-jackson/2.10.1-11.0/flink-shaded-jackson-2.10.1-11.0.jar (2.4 MB at 503 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-cli/commons-cli/1.3.1/commons-cli-1.3.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-connector-kinesis_2.12/1.11.1/flink-connector-kinesis_2.12-1.11.1.jar (26 MB at 5.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/javassist/javassist/3.24.0-GA/javassist-3.24.0-GA.jar
Downloaded from central: https://repo.maven.apache.org/maven2/commons-cli/commons-cli/1.3.1/commons-cli-1.3.1.jar (53 kB at 11 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/scala-lang/scala-library/2.12.7/scala-library-2.12.7.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-netty/4.1.39.Final-11.0/flink-shaded-netty-4.1.39.Final-11.0.jar (4.3 MB at 831 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-actor_2.12/2.5.21/akka-actor_2.12-2.5.21.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/javassist/javassist/3.24.0-GA/javassist-3.24.0-GA.jar (778 kB at 142 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/config/1.3.3/config-1.3.3.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/config/1.3.3/config-1.3.3.jar (286 kB at 48 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/scala-lang/modules/scala-java8-compat_2.12/0.8.0/scala-java8-compat_2.12-0.8.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/scala-lang/scala-library/2.12.7/scala-library-2.12.7.jar (5.3 MB at 857 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-stream_2.12/2.5.21/akka-stream_2.12-2.5.21.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-actor_2.12/2.5.21/akka-actor_2.12-2.5.21.jar (3.5 MB at 538 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/reactivestreams/reactive-streams/1.0.2/reactive-streams-1.0.2.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/reactivestreams/reactive-streams/1.0.2/reactive-streams-1.0.2.jar (2.1 kB at 317 B/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/ssl-config-core_2.12/0.3.7/ssl-config-core_2.12-0.3.7.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/scala-lang/modules/scala-java8-compat_2.12/0.8.0/scala-java8-compat_2.12-0.8.0.jar (1.2 MB at 173 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/scala-lang/modules/scala-parser-combinators_2.12/1.1.1/scala-parser-combinators_2.12-1.1.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-runtime_2.12/1.11.1/flink-runtime_2.12-1.11.1.jar (7.9 MB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-protobuf_2.12/2.5.21/akka-protobuf_2.12-2.5.21.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/scala-lang/modules/scala-parser-combinators_2.12/1.1.1/scala-parser-combinators_2.12-1.1.1.jar (227 kB at 32 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-slf4j_2.12/2.5.21/akka-slf4j_2.12-2.5.21.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/ssl-config-core_2.12/0.3.7/ssl-config-core_2.12-0.3.7.jar (272 kB at 38 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/clapper/grizzled-slf4j_2.12/1.3.2/grizzled-slf4j_2.12-1.3.2.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-slf4j_2.12/2.5.21/akka-slf4j_2.12-2.5.21.jar (16 kB at 2.2 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/github/scopt/scopt_2.12/3.5.0/scopt_2.12-3.5.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/clapper/grizzled-slf4j_2.12/1.3.2/grizzled-slf4j_2.12-1.3.2.jar (7.6 kB at 1.1 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/xerial/snappy/snappy-java/1.1.4/snappy-java-1.1.4.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/github/scopt/scopt_2.12/3.5.0/scopt_2.12-3.5.0.jar (74 kB at 10 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/twitter/chill_2.12/0.7.6/chill_2.12-0.7.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-zookeeper-3/3.4.14-11.0/flink-shaded-zookeeper-3-3.4.14-11.0.jar (7.7 MB at 1.0 MB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-stream_2.12/2.5.21/akka-stream_2.12-2.5.21.jar (4.4 MB at 594 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/lz4/lz4-java/1.6.0/lz4-java-1.6.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/com/twitter/chill-java/0.7.6/chill-java-0.7.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/twitter/chill_2.12/0.7.6/chill_2.12-0.7.6.jar (186 kB at 25 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-java/1.11.1/flink-java-1.11.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/typesafe/akka/akka-protobuf_2.12/2.5.21/akka-protobuf_2.12-2.5.21.jar (485 kB at 64 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-guava/18.0-11.0/flink-shaded-guava-18.0-11.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/twitter/chill-java/0.7.6/chill-java-0.7.6.jar (60 kB at 7.8 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-math3/3.5/commons-math3-3.5.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/xerial/snappy/snappy-java/1.1.4/snappy-java-1.1.4.jar (1.5 MB at 185 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.15/slf4j-api-1.7.15.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-java/1.11.1/flink-java-1.11.1.jar (445 kB at 54 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.15/slf4j-api-1.7.15.jar (41 kB at 4.9 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar (33 kB at 4.0 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-iam/1.11.903/aws-java-sdk-iam-1.11.903.jar
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-kinesisanalytics-flink/2.0.0/aws-kinesisanalytics-flink-2.0.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/lz4/lz4-java/1.6.0/lz4-java-1.6.0.jar (640 kB at 76 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-kinesis/1.11.903/aws-java-sdk-kinesis-1.11.903.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-guava/18.0-11.0/flink-shaded-guava-18.0-11.0.jar (2.4 MB at 275 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-sts/1.11.903/aws-java-sdk-sts-1.11.903.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-sts/1.11.903/aws-java-sdk-sts-1.11.903.jar (149 kB at 17 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-logs/1.11.903/aws-java-sdk-logs-1.11.903.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-iam/1.11.903/aws-java-sdk-iam-1.11.903.jar (1.4 MB at 149 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.903/aws-java-sdk-core-1.11.903.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-logs/1.11.903/aws-java-sdk-logs-1.11.903.jar (564 kB at 60 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpclient/4.5.13/httpclient-4.5.13.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-math3/3.5/commons-math3-3.5.jar (2.0 MB at 214 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcore/4.4.13/httpcore-4.4.13.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-kinesis/1.11.903/aws-java-sdk-kinesis-1.11.903.jar (1.4 MB at 149 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/amazonaws/jmespath-java/1.11.903/jmespath-java-1.11.903.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/jmespath-java/1.11.903/jmespath-java-1.11.903.jar (28 kB at 2.8 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-kinesisanalytics-flink/2.0.0/aws-kinesisanalytics-flink-2.0.0.jar (5.6 MB at 572 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcore/4.4.13/httpcore-4.4.13.jar (329 kB at 34 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.903/aws-java-sdk-core-1.11.903.jar (1.0 MB at 104 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpclient/4.5.13/httpclient-4.5.13.jar (780 kB at 79 kB/s)
[INFO]
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ aws-kinesis-analytics-java-apps ---
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.0.6/maven-plugin-api-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.0.6/maven-plugin-api-2.0.6.pom (1.5 kB at 56 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/2.0.6/maven-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/2.0.6/maven-2.0.6.pom (9.0 kB at 283 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/5/maven-parent-5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/5/maven-parent-5.pom (15 kB at 435 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/3/apache-3.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/3/apache-3.pom (3.4 kB at 84 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.0.6/maven-project-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.0.6/maven-project-2.0.6.pom (2.6 kB at 101 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.0.6/maven-settings-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.0.6/maven-settings-2.0.6.pom (2.0 kB at 63 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.0.6/maven-model-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.0.6/maven-model-2.0.6.pom (3.0 kB at 76 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.4.1/plexus-utils-1.4.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.4.1/plexus-utils-1.4.1.pom (1.9 kB at 68 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/1.0.11/plexus-1.0.11.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/1.0.11/plexus-1.0.11.pom (9.0 kB at 224 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-container-default/1.0-alpha-9-stable-1/plexus-container-default-1.0-alpha-9-stable-1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-container-default/1.0-alpha-9-stable-1/plexus-container-default-1.0-alpha-9-stable-1.pom (3.9 kB at 113 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-containers/1.0.3/plexus-containers-1.0.3.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-containers/1.0.3/plexus-containers-1.0.3.pom (492 B at 18 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/1.0.4/plexus-1.0.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/1.0.4/plexus-1.0.4.pom (5.7 kB at 174 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/junit/junit/3.8.1/junit-3.8.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/junit/junit/3.8.1/junit-3.8.1.pom (998 B at 31 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.0.4/plexus-utils-1.0.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.0.4/plexus-utils-1.0.4.pom (6.9 kB at 264 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/classworlds/classworlds/1.1-alpha-2/classworlds-1.1-alpha-2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/classworlds/classworlds/1.1-alpha-2/classworlds-1.1-alpha-2.pom (3.1 kB at 136 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.0.6/maven-profile-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.0.6/maven-profile-2.0.6.pom (2.0 kB at 79 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.0.6/maven-artifact-manager-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.0.6/maven-artifact-manager-2.0.6.pom (2.6 kB at 114 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.0.6/maven-repository-metadata-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.0.6/maven-repository-metadata-2.0.6.pom (1.9 kB at 71 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.0.6/maven-artifact-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.0.6/maven-artifact-2.0.6.pom (1.6 kB at 43 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.0.6/maven-plugin-registry-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.0.6/maven-plugin-registry-2.0.6.pom (1.9 kB at 47 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.0.6/maven-core-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.0.6/maven-core-2.0.6.pom (6.7 kB at 210 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.0.6/maven-plugin-parameter-documenter-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.0.6/maven-plugin-parameter-documenter-2.0.6.pom (1.9 kB at 64 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting-api/2.0.6/maven-reporting-api-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting-api/2.0.6/maven-reporting-api-2.0.6.pom (1.8 kB at 44 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting/2.0.6/maven-reporting-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting/2.0.6/maven-reporting-2.0.6.pom (1.4 kB at 37 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/doxia/doxia-sink-api/1.0-alpha-7/doxia-sink-api-1.0-alpha-7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/doxia/doxia-sink-api/1.0-alpha-7/doxia-sink-api-1.0-alpha-7.pom (424 B at 16 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/doxia/doxia/1.0-alpha-7/doxia-1.0-alpha-7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/doxia/doxia/1.0-alpha-7/doxia-1.0-alpha-7.pom (3.9 kB at 135 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.0.6/maven-error-diagnostics-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.0.6/maven-error-diagnostics-2.0.6.pom (1.7 kB at 49 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-cli/commons-cli/1.0/commons-cli-1.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-cli/commons-cli/1.0/commons-cli-1.0.pom (2.1 kB at 68 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.0.6/maven-plugin-descriptor-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.0.6/maven-plugin-descriptor-2.0.6.pom (2.0 kB at 92 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interactivity-api/1.0-alpha-4/plexus-interactivity-api-1.0-alpha-4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interactivity-api/1.0-alpha-4/plexus-interactivity-api-1.0-alpha-4.pom (7.1 kB at 273 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.0.6/maven-monitor-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.0.6/maven-monitor-2.0.6.pom (1.3 kB at 57 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/classworlds/classworlds/1.1/classworlds-1.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/classworlds/classworlds/1.1/classworlds-1.1.pom (3.3 kB at 71 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/2.0.5/plexus-utils-2.0.5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/2.0.5/plexus-utils-2.0.5.pom (3.3 kB at 123 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.6/plexus-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.6/plexus-2.0.6.pom (17 kB at 441 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-filtering/1.1/maven-filtering-1.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-filtering/1.1/maven-filtering-1.1.pom (5.8 kB at 170 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/17/maven-shared-components-17.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/17/maven-shared-components-17.pom (8.7 kB at 223 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.15/plexus-utils-1.5.15.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.15/plexus-utils-1.5.15.pom (6.8 kB at 214 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.2/plexus-2.0.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.2/plexus-2.0.2.pom (12 kB at 352 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.12/plexus-interpolation-1.12.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.12/plexus-interpolation-1.12.pom (889 B at 34 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.1.14/plexus-components-1.1.14.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.1.14/plexus-components-1.1.14.pom (5.8 kB at 167 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-build-api/0.0.4/plexus-build-api-0.0.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-build-api/0.0.4/plexus-build-api-0.0.4.pom (2.9 kB at 115 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/10/spice-parent-10.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/10/spice-parent-10.pom (3.0 kB at 144 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/3/forge-parent-3.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/3/forge-parent-3.pom (5.0 kB at 162 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.8/plexus-utils-1.5.8.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.8/plexus-utils-1.5.8.pom (8.1 kB at 310 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.13/plexus-interpolation-1.13.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.13/plexus-interpolation-1.13.pom (890 B at 33 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.1.15/plexus-components-1.1.15.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.1.15/plexus-components-1.1.15.pom (2.8 kB at 92 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.3/plexus-2.0.3.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.3/plexus-2.0.3.pom (15 kB at 644 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.0.6/maven-plugin-api-2.0.6.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.0.6/maven-project-2.0.6.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.0.6/maven-profile-2.0.6.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.0.6/maven-artifact-manager-2.0.6.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.0.6/maven-plugin-registry-2.0.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.0.6/maven-plugin-api-2.0.6.jar (13 kB at 243 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.0.6/maven-core-2.0.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.0.6/maven-profile-2.0.6.jar (35 kB at 446 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.0.6/maven-plugin-parameter-documenter-2.0.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.0.6/maven-artifact-manager-2.0.6.jar (57 kB at 487 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting-api/2.0.6/maven-reporting-api-2.0.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.0.6/maven-project-2.0.6.jar (116 kB at 854 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/doxia/doxia-sink-api/1.0-alpha-7/doxia-sink-api-1.0-alpha-7.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.0.6/maven-plugin-registry-2.0.6.jar (29 kB at 210 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.0.6/maven-repository-metadata-2.0.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.0.6/maven-plugin-parameter-documenter-2.0.6.jar (21 kB at 136 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/doxia/doxia-sink-api/1.0-alpha-7/doxia-sink-api-1.0-alpha-7.jar (5.9 kB at 38 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.0.6/maven-error-diagnostics-2.0.6.jar
Downloading from central: https://repo.maven.apache.org/maven2/commons-cli/commons-cli/1.0/commons-cli-1.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.0.6/maven-core-2.0.6.jar (152 kB at 913 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.0.6/maven-plugin-descriptor-2.0.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting-api/2.0.6/maven-reporting-api-2.0.6.jar (9.9 kB at 54 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interactivity-api/1.0-alpha-4/plexus-interactivity-api-1.0-alpha-4.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.0.6/maven-repository-metadata-2.0.6.jar (24 kB at 110 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.0.6/maven-error-diagnostics-2.0.6.jar (14 kB at 59 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/commons-cli/commons-cli/1.0/commons-cli-1.0.jar (30 kB at 129 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.0.6/maven-artifact-2.0.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.0.6/maven-plugin-descriptor-2.0.6.jar (37 kB at 153 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.0.6/maven-model-2.0.6.jar
Downloading from central: https://repo.maven.apache.org/maven2/classworlds/classworlds/1.1/classworlds-1.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.0.6/maven-settings-2.0.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interactivity-api/1.0-alpha-4/plexus-interactivity-api-1.0-alpha-4.jar (13 kB at 46 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.0.6/maven-monitor-2.0.6.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.0.6/maven-settings-2.0.6.jar (49 kB at 143 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-container-default/1.0-alpha-9-stable-1/plexus-container-default-1.0-alpha-9-stable-1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.0.6/maven-artifact-2.0.6.jar (87 kB at 247 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/classworlds/classworlds/1.1/classworlds-1.1.jar (38 kB at 106 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/junit/junit/3.8.1/junit-3.8.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.0.6/maven-monitor-2.0.6.jar (10 kB at 28 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/2.0.5/plexus-utils-2.0.5.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.0.6/maven-model-2.0.6.jar (86 kB at 234 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-filtering/1.1/maven-filtering-1.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-build-api/0.0.4/plexus-build-api-0.0.4.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-build-api/0.0.4/plexus-build-api-0.0.4.jar (6.8 kB at 16 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.13/plexus-interpolation-1.13.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-filtering/1.1/maven-filtering-1.1.jar (43 kB at 88 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.13/plexus-interpolation-1.13.jar (61 kB at 111 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-container-default/1.0-alpha-9-stable-1/plexus-container-default-1.0-alpha-9-stable-1.jar (194 kB at 350 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/junit/junit/3.8.1/junit-3.8.1.jar (121 kB at 218 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/2.0.5/plexus-utils-2.0.5.jar (223 kB at 398 kB/s)
[WARNING] Using platform encoding (UTF-8 actually) to copy filtered resources, i.e. build is platform dependent!
[INFO] skip non existing resourceDirectory /usr/src/amazon-kinesis-data-analytics-java-getting-started/src/main/resources
[INFO]
[INFO] --- maven-compiler-plugin:3.8.1:compile (default-compile) @ aws-kinesis-analytics-java-apps ---
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/3.0/maven-plugin-api-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/3.0/maven-plugin-api-3.0.pom (2.3 kB at 65 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/3.0/maven-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/3.0/maven-3.0.pom (22 kB at 591 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/15/maven-parent-15.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/15/maven-parent-15.pom (24 kB at 923 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/6/apache-6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/6/apache-6.pom (13 kB at 413 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/3.0/maven-model-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/3.0/maven-model-3.0.pom (3.9 kB at 195 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/2.0.4/plexus-utils-2.0.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/2.0.4/plexus-utils-2.0.4.pom (3.3 kB at 98 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/3.0/maven-artifact-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/3.0/maven-artifact-3.0.pom (1.9 kB at 84 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject-plexus/1.4.2/sisu-inject-plexus-1.4.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject-plexus/1.4.2/sisu-inject-plexus-1.4.2.pom (5.4 kB at 244 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/inject/guice-plexus/1.4.2/guice-plexus-1.4.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/inject/guice-plexus/1.4.2/guice-plexus-1.4.2.pom (3.1 kB at 142 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/inject/guice-bean/1.4.2/guice-bean-1.4.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/inject/guice-bean/1.4.2/guice-bean-1.4.2.pom (2.6 kB at 87 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject/1.4.2/sisu-inject-1.4.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject/1.4.2/sisu-inject-1.4.2.pom (1.2 kB at 45 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-parent/1.4.2/sisu-parent-1.4.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-parent/1.4.2/sisu-parent-1.4.2.pom (7.8 kB at 288 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/6/forge-parent-6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/6/forge-parent-6.pom (11 kB at 384 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-component-annotations/1.7.1/plexus-component-annotations-1.7.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-component-annotations/1.7.1/plexus-component-annotations-1.7.1.pom (770 B at 21 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-containers/1.7.1/plexus-containers-1.7.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-containers/1.7.1/plexus-containers-1.7.1.pom (5.0 kB at 174 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/4.0/plexus-4.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/4.0/plexus-4.0.pom (22 kB at 331 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/10/forge-parent-10.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/10/forge-parent-10.pom (14 kB at 590 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-classworlds/2.2.3/plexus-classworlds-2.2.3.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-classworlds/2.2.3/plexus-classworlds-2.2.3.pom (4.0 kB at 174 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject-bean/1.4.2/sisu-inject-bean-1.4.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject-bean/1.4.2/sisu-inject-bean-1.4.2.pom (5.5 kB at 227 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-guice/2.1.7/sisu-guice-2.1.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-guice/2.1.7/sisu-guice-2.1.7.pom (11 kB at 209 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/3.0/maven-core-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/3.0/maven-core-3.0.pom (6.6 kB at 138 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/3.0/maven-settings-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/3.0/maven-settings-3.0.pom (1.9 kB at 75 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings-builder/3.0/maven-settings-builder-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings-builder/3.0/maven-settings-builder-3.0.pom (2.2 kB at 89 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.14/plexus-interpolation-1.14.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.14/plexus-interpolation-1.14.pom (910 B at 32 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.1.18/plexus-components-1.1.18.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.1.18/plexus-components-1.1.18.pom (5.4 kB at 206 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.7/plexus-2.0.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.7/plexus-2.0.7.pom (17 kB at 494 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-sec-dispatcher/1.3/plexus-sec-dispatcher-1.3.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-sec-dispatcher/1.3/plexus-sec-dispatcher-1.3.pom (3.0 kB at 78 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/12/spice-parent-12.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/12/spice-parent-12.pom (6.8 kB at 243 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/4/forge-parent-4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/4/forge-parent-4.pom (8.4 kB at 300 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.5/plexus-utils-1.5.5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.5/plexus-utils-1.5.5.pom (5.1 kB at 191 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-cipher/1.4/plexus-cipher-1.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-cipher/1.4/plexus-cipher-1.4.pom (2.1 kB at 71 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/3.0/maven-repository-metadata-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/3.0/maven-repository-metadata-3.0.pom (1.9 kB at 69 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model-builder/3.0/maven-model-builder-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model-builder/3.0/maven-model-builder-3.0.pom (2.2 kB at 90 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-aether-provider/3.0/maven-aether-provider-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-aether-provider/3.0/maven-aether-provider-3.0.pom (2.5 kB at 99 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-api/1.7/aether-api-1.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-api/1.7/aether-api-1.7.pom (1.7 kB at 44 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-parent/1.7/aether-parent-1.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-parent/1.7/aether-parent-1.7.pom (7.7 kB at 368 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-util/1.7/aether-util-1.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-util/1.7/aether-util-1.7.pom (2.1 kB at 86 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-impl/1.7/aether-impl-1.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-impl/1.7/aether-impl-1.7.pom (3.7 kB at 161 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-spi/1.7/aether-spi-1.7.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-spi/1.7/aether-spi-1.7.pom (1.7 kB at 73 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.2.1/maven-shared-utils-3.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.2.1/maven-shared-utils-3.2.1.pom (5.6 kB at 209 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/30/maven-shared-components-30.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/30/maven-shared-components-30.pom (4.6 kB at 170 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/30/maven-parent-30.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/30/maven-parent-30.pom (41 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.5/commons-io-2.5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.5/commons-io-2.5.pom (13 kB at 369 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.pom (4.7 kB at 135 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/19/maven-shared-components-19.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/19/maven-shared-components-19.pom (6.4 kB at 245 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/23/maven-parent-23.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/23/maven-parent-23.pom (33 kB at 815 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.2.1/maven-plugin-api-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.2.1/maven-plugin-api-2.2.1.pom (1.5 kB at 38 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/2.2.1/maven-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/2.2.1/maven-2.2.1.pom (22 kB at 659 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/11/maven-parent-11.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/11/maven-parent-11.pom (32 kB at 675 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/5/apache-5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/5/apache-5.pom (4.1 kB at 141 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.2.1/maven-core-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.2.1/maven-core-2.2.1.pom (12 kB at 353 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.2.1/maven-settings-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.2.1/maven-settings-2.2.1.pom (2.2 kB at 91 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.2.1/maven-model-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.2.1/maven-model-2.2.1.pom (3.2 kB at 101 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.11/plexus-interpolation-1.11.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.11/plexus-interpolation-1.11.pom (889 B at 36 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.2.1/maven-plugin-parameter-documenter-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.2.1/maven-plugin-parameter-documenter-2.2.1.pom (2.0 kB at 63 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-jdk14/1.5.6/slf4j-jdk14-1.5.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-jdk14/1.5.6/slf4j-jdk14-1.5.6.pom (1.9 kB at 100 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.5.6/slf4j-parent-1.5.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.5.6/slf4j-parent-1.5.6.pom (7.9 kB at 220 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.5.6/slf4j-api-1.5.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.5.6/slf4j-api-1.5.6.pom (3.0 kB at 115 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/jcl-over-slf4j/1.5.6/jcl-over-slf4j-1.5.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/jcl-over-slf4j/1.5.6/jcl-over-slf4j-1.5.6.pom (2.2 kB at 87 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.2.1/maven-profile-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.2.1/maven-profile-2.2.1.pom (2.2 kB at 56 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.2.1/maven-artifact-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.2.1/maven-artifact-2.2.1.pom (1.6 kB at 51 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.2.1/maven-repository-metadata-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.2.1/maven-repository-metadata-2.2.1.pom (1.9 kB at 44 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.2.1/maven-error-diagnostics-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.2.1/maven-error-diagnostics-2.2.1.pom (1.7 kB at 63 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.2.1/maven-project-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.2.1/maven-project-2.2.1.pom (2.8 kB at 107 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.2.1/maven-artifact-manager-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.2.1/maven-artifact-manager-2.2.1.pom (3.1 kB at 129 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/backport-util-concurrent/backport-util-concurrent/3.1/backport-util-concurrent-3.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/backport-util-concurrent/backport-util-concurrent/3.1/backport-util-concurrent-3.1.pom (880 B at 16 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.2.1/maven-plugin-registry-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.2.1/maven-plugin-registry-2.2.1.pom (1.9 kB at 51 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.2.1/maven-plugin-descriptor-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.2.1/maven-plugin-descriptor-2.2.1.pom (2.1 kB at 56 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.2.1/maven-monitor-2.2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.2.1/maven-monitor-2.2.1.pom (1.3 kB at 52 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/0.1/maven-shared-utils-0.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/0.1/maven-shared-utils-0.1.pom (4.0 kB at 150 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/18/maven-shared-components-18.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/18/maven-shared-components-18.pom (4.9 kB at 183 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/2.0.1/jsr305-2.0.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/2.0.1/jsr305-2.0.1.pom (965 B at 48 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-java/0.9.10/plexus-java-0.9.10.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-java/0.9.10/plexus-java-0.9.10.pom (5.1 kB at 176 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-languages/0.9.10/plexus-languages-0.9.10.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-languages/0.9.10/plexus-languages-0.9.10.pom (4.1 kB at 159 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/6.2/asm-6.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/6.2/asm-6.2.pom (2.9 kB at 113 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/ow2/1.5/ow2-1.5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/ow2/1.5/ow2-1.5.pom (11 kB at 416 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/thoughtworks/qdox/qdox/2.0-M9/qdox-2.0-M9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/thoughtworks/qdox/qdox/2.0-M9/qdox-2.0-M9.pom (16 kB at 546 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/oss/oss-parent/9/oss-parent-9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/oss/oss-parent/9/oss-parent-9.pom (6.6 kB at 253 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-api/2.8.4/plexus-compiler-api-2.8.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-api/2.8.4/plexus-compiler-api-2.8.4.pom (867 B at 23 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler/2.8.4/plexus-compiler-2.8.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler/2.8.4/plexus-compiler-2.8.4.pom (6.0 kB at 172 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/4.0/plexus-components-4.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/4.0/plexus-components-4.0.pom (2.7 kB at 102 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0.22/plexus-utils-3.0.22.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0.22/plexus-utils-3.0.22.pom (3.8 kB at 109 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/3.3.1/plexus-3.3.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/3.3.1/plexus-3.3.1.pom (20 kB at 487 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/17/spice-parent-17.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/17/spice-parent-17.pom (6.8 kB at 233 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-manager/2.8.4/plexus-compiler-manager-2.8.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-manager/2.8.4/plexus-compiler-manager-2.8.4.pom (692 B at 21 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-javac/2.8.4/plexus-compiler-javac-2.8.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-javac/2.8.4/plexus-compiler-javac-2.8.4.pom (771 B at 20 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compilers/2.8.4/plexus-compilers-2.8.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compilers/2.8.4/plexus-compilers-2.8.4.pom (1.3 kB at 36 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/3.0/maven-plugin-api-3.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/3.0/maven-model-3.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject-plexus/1.4.2/sisu-inject-plexus-1.4.2.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject-bean/1.4.2/sisu-inject-bean-1.4.2.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-guice/2.1.7/sisu-guice-2.1.7-noaop.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/3.0/maven-plugin-api-3.0.jar (49 kB at 391 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/3.0/maven-artifact-3.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/3.0/maven-artifact-3.0.jar (52 kB at 258 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/2.0.4/plexus-utils-2.0.4.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject-bean/1.4.2/sisu-inject-bean-1.4.2.jar (153 kB at 605 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/3.0/maven-core-3.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/3.0/maven-model-3.0.jar (165 kB at 612 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/3.0/maven-settings-3.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-inject-plexus/1.4.2/sisu-inject-plexus-1.4.2.jar (202 kB at 528 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings-builder/3.0/maven-settings-builder-3.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/3.0/maven-settings-3.0.jar (47 kB at 114 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/3.0/maven-repository-metadata-3.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings-builder/3.0/maven-settings-builder-3.0.jar (38 kB at 88 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model-builder/3.0/maven-model-builder-3.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/3.0/maven-repository-metadata-3.0.jar (30 kB at 60 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-aether-provider/3.0/maven-aether-provider-3.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/2.0.4/plexus-utils-2.0.4.jar (222 kB at 424 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-impl/1.7/aether-impl-1.7.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-aether-provider/3.0/maven-aether-provider-3.0.jar (51 kB at 87 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-spi/1.7/aether-spi-1.7.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-spi/1.7/aether-spi-1.7.jar (14 kB at 21 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-impl/1.7/aether-impl-1.7.jar (106 kB at 162 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-util/1.7/aether-util-1.7.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-api/1.7/aether-api-1.7.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model-builder/3.0/maven-model-builder-3.0.jar (148 kB at 218 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.14/plexus-interpolation-1.14.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-guice/2.1.7/sisu-guice-2.1.7-noaop.jar (472 kB at 657 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-classworlds/2.2.3/plexus-classworlds-2.2.3.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-api/1.7/aether-api-1.7.jar (74 kB at 101 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-component-annotations/1.7.1/plexus-component-annotations-1.7.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-component-annotations/1.7.1/plexus-component-annotations-1.7.1.jar (4.3 kB at 5.3 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-sec-dispatcher/1.3/plexus-sec-dispatcher-1.3.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.14/plexus-interpolation-1.14.jar (61 kB at 71 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-cipher/1.4/plexus-cipher-1.4.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/3.0/maven-core-3.0.jar (527 kB at 605 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.2.1/maven-shared-utils-3.2.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-classworlds/2.2.3/plexus-classworlds-2.2.3.jar (46 kB at 53 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-sec-dispatcher/1.3/plexus-sec-dispatcher-1.3.jar (29 kB at 32 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/aether/aether-util/1.7/aether-util-1.7.jar (108 kB at 121 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-java/0.9.10/plexus-java-0.9.10.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.5/commons-io-2.5.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-cipher/1.4/plexus-cipher-1.4.jar (13 kB at 15 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/6.2/asm-6.2.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-java/0.9.10/plexus-java-0.9.10.jar (39 kB at 41 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.jar (14 kB at 14 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-api/2.8.4/plexus-compiler-api-2.8.4.jar
Downloading from central: https://repo.maven.apache.org/maven2/com/thoughtworks/qdox/qdox/2.0-M9/qdox-2.0-M9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.2.1/maven-shared-utils-3.2.1.jar (167 kB at 166 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-manager/2.8.4/plexus-compiler-manager-2.8.4.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-manager/2.8.4/plexus-compiler-manager-2.8.4.jar (4.7 kB at 4.4 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-api/2.8.4/plexus-compiler-api-2.8.4.jar (27 kB at 25 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-javac/2.8.4/plexus-compiler-javac-2.8.4.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/6.2/asm-6.2.jar (111 kB at 103 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-javac/2.8.4/plexus-compiler-javac-2.8.4.jar (21 kB at 19 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.5/commons-io-2.5.jar (209 kB at 177 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/com/thoughtworks/qdox/qdox/2.0-M9/qdox-2.0-M9.jar (317 kB at 266 kB/s)
[INFO] Changes detected - recompiling the module!
[WARNING] File encoding has not been set, using platform encoding UTF-8, i.e. build is platform dependent!
[INFO] Compiling 1 source file to /usr/src/amazon-kinesis-data-analytics-java-getting-started/target/classes
[INFO]
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ aws-kinesis-analytics-java-apps ---
[WARNING] Using platform encoding (UTF-8 actually) to copy filtered resources, i.e. build is platform dependent!
[INFO] skip non existing resourceDirectory /usr/src/amazon-kinesis-data-analytics-java-getting-started/src/test/resources
[INFO]
[INFO] --- maven-compiler-plugin:3.8.1:testCompile (default-testCompile) @ aws-kinesis-analytics-java-apps ---
[INFO] No sources to compile
[INFO]
[INFO] --- maven-surefire-plugin:2.12.4:test (default-test) @ aws-kinesis-analytics-java-apps ---
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.0.9/maven-plugin-api-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.0.9/maven-plugin-api-2.0.9.pom (1.5 kB at 30 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/2.0.9/maven-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/2.0.9/maven-2.0.9.pom (19 kB at 420 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/8/maven-parent-8.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/8/maven-parent-8.pom (24 kB at 503 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/4/apache-4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/4/apache-4.pom (4.5 kB at 187 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-booter/2.12.4/surefire-booter-2.12.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-booter/2.12.4/surefire-booter-2.12.4.pom (3.0 kB at 92 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-api/2.12.4/surefire-api-2.12.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-api/2.12.4/surefire-api-2.12.4.pom (2.5 kB at 86 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/maven-surefire-common/2.12.4/maven-surefire-common-2.12.4.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/maven-surefire-common/2.12.4/maven-surefire-common-2.12.4.pom (5.5 kB at 173 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-annotations/3.1/maven-plugin-annotations-3.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-annotations/3.1/maven-plugin-annotations-3.1.pom (1.6 kB at 71 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-tools/3.1/maven-plugin-tools-3.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-tools/3.1/maven-plugin-tools-3.1.pom (16 kB at 578 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.0.9/maven-artifact-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.0.9/maven-artifact-2.0.9.pom (1.6 kB at 34 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0.8/plexus-utils-3.0.8.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0.8/plexus-utils-3.0.8.pom (3.1 kB at 137 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/3.2/plexus-3.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/3.2/plexus-3.2.pom (19 kB at 408 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.0.9/maven-project-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.0.9/maven-project-2.0.9.pom (2.7 kB at 65 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.0.9/maven-settings-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.0.9/maven-settings-2.0.9.pom (2.1 kB at 47 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.0.9/maven-model-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.0.9/maven-model-2.0.9.pom (3.1 kB at 150 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.0.9/maven-profile-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.0.9/maven-profile-2.0.9.pom (2.0 kB at 76 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.0.9/maven-artifact-manager-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.0.9/maven-artifact-manager-2.0.9.pom (2.7 kB at 108 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.0.9/maven-repository-metadata-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.0.9/maven-repository-metadata-2.0.9.pom (1.9 kB at 41 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.0.9/maven-plugin-registry-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.0.9/maven-plugin-registry-2.0.9.pom (2.0 kB at 70 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.0.9/maven-core-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.0.9/maven-core-2.0.9.pom (7.8 kB at 288 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.0.9/maven-plugin-parameter-documenter-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.0.9/maven-plugin-parameter-documenter-2.0.9.pom (2.0 kB at 49 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting-api/2.0.9/maven-reporting-api-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting-api/2.0.9/maven-reporting-api-2.0.9.pom (1.8 kB at 67 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting/2.0.9/maven-reporting-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting/2.0.9/maven-reporting-2.0.9.pom (1.5 kB at 40 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.0.9/maven-error-diagnostics-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.0.9/maven-error-diagnostics-2.0.9.pom (1.7 kB at 67 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.0.9/maven-plugin-descriptor-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.0.9/maven-plugin-descriptor-2.0.9.pom (2.1 kB at 36 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.0.9/maven-monitor-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.0.9/maven-monitor-2.0.9.pom (1.3 kB at 31 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-toolchain/2.0.9/maven-toolchain-2.0.9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-toolchain/2.0.9/maven-toolchain-2.0.9.pom (3.5 kB at 112 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.1/commons-lang3-3.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.1/commons-lang3-3.1.pom (17 kB at 380 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/22/commons-parent-22.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/22/commons-parent-22.pom (42 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/1.3/maven-common-artifact-filters-1.3.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/1.3/maven-common-artifact-filters-1.3.pom (3.7 kB at 132 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/12/maven-shared-components-12.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/12/maven-shared-components-12.pom (9.3 kB at 406 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/13/maven-parent-13.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/13/maven-parent-13.pom (23 kB at 943 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-container-default/1.0-alpha-9/plexus-container-default-1.0-alpha-9.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-container-default/1.0-alpha-9/plexus-container-default-1.0-alpha-9.pom (1.2 kB at 31 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.0.9/maven-plugin-api-2.0.9.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-booter/2.12.4/surefire-booter-2.12.4.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-api/2.12.4/surefire-api-2.12.4.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/maven-surefire-common/2.12.4/maven-surefire-common-2.12.4.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.1/commons-lang3-3.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/2.0.9/maven-plugin-api-2.0.9.jar (13 kB at 226 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/1.3/maven-common-artifact-filters-1.3.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-booter/2.12.4/surefire-booter-2.12.4.jar (35 kB at 307 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0.8/plexus-utils-3.0.8.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/1.3/maven-common-artifact-filters-1.3.jar (31 kB at 223 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.0.9/maven-artifact-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-api/2.12.4/surefire-api-2.12.4.jar (118 kB at 726 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.0.9/maven-project-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/maven-surefire-common/2.12.4/maven-surefire-common-2.12.4.jar (263 kB at 1.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.0.9/maven-settings-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-project/2.0.9/maven-project-2.0.9.jar (122 kB at 398 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/2.0.9/maven-artifact-2.0.9.jar (89 kB at 283 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.0.9/maven-model-2.0.9.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.0.9/maven-profile-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.1/commons-lang3-3.1.jar (316 kB at 929 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.0.9/maven-artifact-manager-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/2.0.9/maven-settings-2.0.9.jar (49 kB at 140 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0.8/plexus-utils-3.0.8.jar (232 kB at 578 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.0.9/maven-core-2.0.9.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.0.9/maven-plugin-registry-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-profile/2.0.9/maven-profile-2.0.9.jar (35 kB at 88 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.0.9/maven-plugin-parameter-documenter-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model/2.0.9/maven-model-2.0.9.jar (87 kB at 210 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting-api/2.0.9/maven-reporting-api-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact-manager/2.0.9/maven-artifact-manager-2.0.9.jar (58 kB at 129 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.0.9/maven-repository-metadata-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-registry/2.0.9/maven-plugin-registry-2.0.9.jar (29 kB at 60 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.0.9/maven-error-diagnostics-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/reporting/maven-reporting-api/2.0.9/maven-reporting-api-2.0.9.jar (10 kB at 20 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-parameter-documenter/2.0.9/maven-plugin-parameter-documenter-2.0.9.jar (21 kB at 42 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.0.9/maven-monitor-2.0.9.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.0.9/maven-plugin-descriptor-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-error-diagnostics/2.0.9/maven-error-diagnostics-2.0.9.jar (14 kB at 25 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/2.0.9/maven-repository-metadata-2.0.9.jar (25 kB at 45 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-annotations/3.1/maven-plugin-annotations-3.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-toolchain/2.0.9/maven-toolchain-2.0.9.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-monitor/2.0.9/maven-monitor-2.0.9.jar (10 kB at 18 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-descriptor/2.0.9/maven-plugin-descriptor-2.0.9.jar (37 kB at 65 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-annotations/3.1/maven-plugin-annotations-3.1.jar (14 kB at 24 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/2.0.9/maven-core-2.0.9.jar (160 kB at 268 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-toolchain/2.0.9/maven-toolchain-2.0.9.jar (38 kB at 63 kB/s)
[INFO] No tests to run.
[INFO]
[INFO] --- maven-jar-plugin:2.4:jar (default-jar) @ aws-kinesis-analytics-java-apps ---
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-archiver/2.5/maven-archiver-2.5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-archiver/2.5/maven-archiver-2.5.pom (4.5 kB at 189 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-archiver/2.1/plexus-archiver-2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-archiver/2.1/plexus-archiver-2.1.pom (2.8 kB at 51 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0/plexus-utils-3.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0/plexus-utils-3.0.pom (4.1 kB at 88 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/16/spice-parent-16.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/16/spice-parent-16.pom (8.4 kB at 298 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/5/forge-parent-5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/5/forge-parent-5.pom (8.4 kB at 270 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-io/2.0.2/plexus-io-2.0.2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-io/2.0.2/plexus-io-2.0.2.pom (1.7 kB at 62 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.1.19/plexus-components-1.1.19.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.1.19/plexus-components-1.1.19.pom (2.7 kB at 73 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/3.0.1/plexus-3.0.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/3.0.1/plexus-3.0.1.pom (19 kB at 327 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.15/plexus-interpolation-1.15.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.15/plexus-interpolation-1.15.pom (1.0 kB at 25 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-lang/commons-lang/2.1/commons-lang-2.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-lang/commons-lang/2.1/commons-lang-2.1.pom (9.9 kB at 284 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/classworlds/classworlds/1.1-alpha-2/classworlds-1.1-alpha-2.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-archiver/2.5/maven-archiver-2.5.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-io/2.0.2/plexus-io-2.0.2.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-archiver/2.1/plexus-archiver-2.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.15/plexus-interpolation-1.15.jar
Downloaded from central: https://repo.maven.apache.org/maven2/classworlds/classworlds/1.1-alpha-2/classworlds-1.1-alpha-2.jar (38 kB at 586 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-archiver/2.5/maven-archiver-2.5.jar (22 kB at 336 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0/plexus-utils-3.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/commons-lang/commons-lang/2.1/commons-lang-2.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-archiver/2.1/plexus-archiver-2.1.jar (184 kB at 1.5 MB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-io/2.0.2/plexus-io-2.0.2.jar (58 kB at 357 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.0/plexus-utils-3.0.jar (226 kB at 1.3 MB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.15/plexus-interpolation-1.15.jar (60 kB at 332 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/commons-lang/commons-lang/2.1/commons-lang-2.1.jar (208 kB at 1.2 MB/s)
[INFO] Building jar: /usr/src/amazon-kinesis-data-analytics-java-getting-started/target/aws-kinesis-analytics-java-apps-1.0.jar
[INFO]
[INFO] --- maven-shade-plugin:3.2.1:shade (default) @ aws-kinesis-analytics-java-apps ---
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.1.0/plexus-utils-3.1.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.1.0/plexus-utils-3.1.0.pom (4.7 kB at 97 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-artifact-transfer/0.10.0/maven-artifact-transfer-0.10.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-artifact-transfer/0.10.0/maven-artifact-transfer-0.10.0.pom (12 kB at 257 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/31/maven-shared-components-31.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/31/maven-shared-components-31.pom (5.1 kB at 142 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/31/maven-parent-31.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/31/maven-parent-31.pom (43 kB at 885 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/19/apache-19.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/19/apache-19.pom (15 kB at 456 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.0.1/maven-common-artifact-filters-3.0.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.0.1/maven-common-artifact-filters-3.0.1.pom (4.8 kB at 138 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.1.0/maven-shared-utils-3.1.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.1.0/maven-shared-utils-3.1.0.pom (5.0 kB at 142 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.pom (2.7 kB at 63 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.5/slf4j-parent-1.7.5.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.5/slf4j-parent-1.7.5.pom (12 kB at 288 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/7.0/asm-7.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/7.0/asm-7.0.pom (2.9 kB at 82 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/7.0/asm-commons-7.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/7.0/asm-commons-7.0.pom (3.7 kB at 131 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/7.0/asm-tree-7.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/7.0/asm-tree-7.0.pom (3.1 kB at 71 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-analysis/7.0/asm-analysis-7.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-analysis/7.0/asm-analysis-7.0.pom (3.2 kB at 117 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/jdom/jdom2/2.0.6/jdom2-2.0.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/jdom/jdom2/2.0.6/jdom2-2.0.6.pom (4.6 kB at 200 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-dependency-tree/3.0.1/maven-dependency-tree-3.0.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-dependency-tree/3.0.1/maven-dependency-tree-3.0.1.pom (7.5 kB at 288 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-util/0.9.0.M2/aether-util-0.9.0.M2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-util/0.9.0.M2/aether-util-0.9.0.M2.pom (2.0 kB at 75 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether/0.9.0.M2/aether-0.9.0.M2.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether/0.9.0.M2/aether-0.9.0.M2.pom (28 kB at 733 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/vafer/jdependency/2.1.1/jdependency-2.1.1.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/vafer/jdependency/2.1.1/jdependency-2.1.1.pom (11 kB at 296 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.6/commons-io-2.6.pom
Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.6/commons-io-2.6.pom (14 kB at 366 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/7.0-beta/asm-7.0-beta.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/7.0-beta/asm-7.0-beta.pom (2.9 kB at 102 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-analysis/7.0-beta/asm-analysis-7.0-beta.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-analysis/7.0-beta/asm-analysis-7.0-beta.pom (3.2 kB at 99 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/7.0-beta/asm-tree-7.0-beta.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/7.0-beta/asm-tree-7.0-beta.pom (3.1 kB at 90 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/7.0-beta/asm-commons-7.0-beta.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/7.0-beta/asm-commons-7.0-beta.pom (3.7 kB at 105 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-util/7.0-beta/asm-util-7.0-beta.pom
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-util/7.0-beta/asm-util-7.0-beta.pom (3.7 kB at 183 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/19.0/guava-19.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/19.0/guava-19.0.pom (6.8 kB at 184 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/guava/guava-parent/19.0/guava-parent-19.0.pom
Downloaded from central: https://repo.maven.apache.org/maven2/com/google/guava/guava-parent/19.0/guava-parent-19.0.pom (9.9 kB at 282 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.1.0/plexus-utils-3.1.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-artifact-transfer/0.10.0/maven-artifact-transfer-0.10.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.0.1/maven-common-artifact-filters-3.0.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.11/commons-codec-1.11.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.1.0/maven-shared-utils-3.1.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-artifact-transfer/0.10.0/maven-artifact-transfer-0.10.0.jar (128 kB at 752 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.0.1/maven-common-artifact-filters-3.0.1.jar (61 kB at 359 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/7.0/asm-7.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.jar (26 kB at 118 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/7.0/asm-commons-7.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.1.0/plexus-utils-3.1.0.jar (262 kB at 938 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/7.0/asm-tree-7.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.1.0/maven-shared-utils-3.1.0.jar (164 kB at 528 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-analysis/7.0/asm-analysis-7.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/7.0/asm-commons-7.0.jar (80 kB at 237 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/7.0/asm-tree-7.0.jar (50 kB at 149 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/7.0/asm-7.0.jar (114 kB at 335 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/jdom/jdom2/2.0.6/jdom2-2.0.6.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-dependency-tree/3.0.1/maven-dependency-tree-3.0.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-util/0.9.0.M2/aether-util-0.9.0.M2.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-analysis/7.0/asm-analysis-7.0.jar (33 kB at 81 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/vafer/jdependency/2.1.1/jdependency-2.1.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-dependency-tree/3.0.1/maven-dependency-tree-3.0.1.jar (37 kB at 80 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-util/7.0-beta/asm-util-7.0-beta.jar
Downloaded from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.11/commons-codec-1.11.jar (335 kB at 670 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/19.0/guava-19.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-util/7.0-beta/asm-util-7.0-beta.jar (81 kB at 139 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-util/0.9.0.M2/aether-util-0.9.0.M2.jar (134 kB at 229 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/vafer/jdependency/2.1.1/jdependency-2.1.1.jar (186 kB at 295 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/jdom/jdom2/2.0.6/jdom2-2.0.6.jar (305 kB at 456 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/19.0/guava-19.0.jar (2.3 MB at 2.7 MB/s)
[INFO] Including com.amazonaws:aws-kinesisanalytics-runtime:jar:1.2.0 in the shaded jar.
[INFO] Including org.apache.flink:flink-connector-kinesis_2.12:jar:1.11.1 in the shaded jar.
[INFO] Including com.google.guava:guava:jar:18.0 in the shaded jar.
[INFO] Including commons-io:commons-io:jar:2.4 in the shaded jar.
[INFO] Including org.apache.commons:commons-lang3:jar:3.3.2 in the shaded jar.
[INFO] Including commons-codec:commons-codec:jar:1.10 in the shaded jar.
[INFO] Including software.amazon.ion:ion-java:jar:1.0.2 in the shaded jar.
[INFO] Including com.fasterxml.jackson.core:jackson-databind:jar:2.10.1 in the shaded jar.
[INFO] Including com.fasterxml.jackson.core:jackson-annotations:jar:2.10.1 in the shaded jar.
[INFO] Including com.fasterxml.jackson.core:jackson-core:jar:2.10.1 in the shaded jar.
[INFO] Including com.fasterxml.jackson.dataformat:jackson-dataformat-cbor:jar:2.10.1 in the shaded jar.
[INFO] Including joda-time:joda-time:jar:2.5 in the shaded jar.
[INFO] Including commons-lang:commons-lang:jar:2.6 in the shaded jar.
[INFO] Including commons-logging:commons-logging:jar:1.1.3 in the shaded jar.
[INFO] Excluding org.apache.flink:force-shading:jar:1.11.1 from the shaded jar.
[INFO] Including com.amazonaws:aws-kinesisanalytics-flink:jar:2.0.0 in the shaded jar.
[INFO] Including com.amazonaws:aws-java-sdk-iam:jar:1.11.903 in the shaded jar.
[INFO] Including com.amazonaws:aws-java-sdk-kinesis:jar:1.11.903 in the shaded jar.
[INFO] Including com.amazonaws:aws-java-sdk-sts:jar:1.11.903 in the shaded jar.
[INFO] Including com.amazonaws:aws-java-sdk-logs:jar:1.11.903 in the shaded jar.
[INFO] Including com.amazonaws:aws-java-sdk-core:jar:1.11.903 in the shaded jar.
[INFO] Including org.apache.httpcomponents:httpclient:jar:4.5.13 in the shaded jar.
[INFO] Including org.apache.httpcomponents:httpcore:jar:4.4.13 in the shaded jar.
[INFO] Including com.amazonaws:jmespath-java:jar:1.11.903 in the shaded jar.
[WARNING] Discovered module-info.class. Shading will break its strong encapsulation.
[WARNING] Discovered module-info.class. Shading will break its strong encapsulation.
[WARNING] Discovered module-info.class. Shading will break its strong encapsulation.
[WARNING] Discovered module-info.class. Shading will break its strong encapsulation.
[INFO] Replacing original artifact with shaded artifact.
[INFO] Replacing /usr/src/amazon-kinesis-data-analytics-java-getting-started/target/aws-kinesis-analytics-java-apps-1.0.jar with /usr/src/amazon-kinesis-data-analytics-java-getting-started/target/aws-kinesis-analytics-java-apps-1.0-shaded.jar
[INFO] Dependency-reduced POM written at: /usr/src/amazon-kinesis-data-analytics-java-getting-started/dependency-reduced-pom.xml
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  36.740 s
[INFO] Finished at: 2021-03-12T15:47:21Z
[INFO] ------------------------------------------------------------------------
```
