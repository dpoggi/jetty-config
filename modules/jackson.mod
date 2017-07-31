[description]
Provides Jackson 2.x JSON APIs

[tags]
json

[files]
maven://com.fasterxml.jackson.core/jackson-annotations/${jackson.version}|lib/jackson/jackson-annotations-${jackson.version}.jar
maven://com.fasterxml.jackson.core/jackson-core/${jackson.version}|lib/jackson/jackson-core-${jackson.version}.jar
maven://com.fasterxml.jackson.core/jackson-databind/${jackson.version}|lib/jackson/jackson-databind-${jackson.version}.jar
maven://com.fasterxml.jackson.datatype/jackson-datatype-jdk8/${jackson.version}|lib/jackson/jackson-datatype-jdk8-${jackson.version}.jar
maven://com.fasterxml.jackson.datatype/jackson-datatype-jsr310/${jackson.version}|lib/jackson/jackson-datatype-jsr310-${jackson.version}.jar
maven://com.fasterxml.jackson.module/jackson-module-afterburner/${jackson.version}|lib/jackson/jackson-module-afterburner-${jackson.version}.jar
maven://com.fasterxml.jackson.module/jackson-module-parameter-names/${jackson.version}|lib/jackson/jackson-module-parameter-names-${jackson.version}.jar

[lib]
lib/jackson/jackson-annotations-${jackson.version}.jar
lib/jackson/jackson-core-${jackson.version}.jar
lib/jackson/jackson-databind-${jackson.version}.jar
lib/jackson/jackson-datatype-jdk8-${jackson.version}.jar
lib/jackson/jackson-datatype-jsr310-${jackson.version}.jar
lib/jackson/jackson-module-afterburner-${jackson.version}.jar
lib/jackson/jackson-module-parameter-names-${jackson.version}.jar

[license]
Jackson 2.x is released under the Apache 2.0 license.
http://www.apache.org/licenses/LICENSE-2.0.html

[ini]
jackson.version?=2.9.0
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-annotations-${jackson.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-core-${jackson.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-databind-${jackson.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-datatype-jdk8-${jackson.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-datatype-jsr310-${jackson.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-module-afterburner-${jackson.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-module-parameter-names-${jackson.version}.jar
