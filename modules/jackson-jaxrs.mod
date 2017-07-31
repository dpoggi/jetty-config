[description]
Provides Jackson 2.x JAX-RS JSON APIs

[tags]
json
jaxrs

[depends]
jackson

[files]
maven://com.fasterxml.jackson.jaxrs/jackson-jaxrs-base/${jackson.version}|lib/jackson/jackson-jaxrs-base-${jackson.version}.jar
maven://com.fasterxml.jackson.jaxrs/jackson-jaxrs-json-provider/${jackson.version}|lib/jackson/jackson-jaxrs-json-provider-${jackson.version}.jar
maven://com.fasterxml.jackson.module/jackson-module-jaxb-annotations/${jackson.version}|lib/jackson/jackson-module-jaxb-annotations-${jackson.version}.jar

[lib]
lib/jackson/jackson-jaxrs-base-${jackson.version}.jar
lib/jackson/jackson-jaxrs-json-provider-${jackson.version}.jar
lib/jackson/jackson-module-jaxb-annotations-${jackson.version}.jar

[license]
Jackson 2.x is released under the Apache 2.0 license.
http://www.apache.org/licenses/LICENSE-2.0.html

[ini]
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-jaxrs-base-${jackson.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-jaxrs-json-provider-${jackson.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-module-jaxb-annotations-${jackson.version}.jar
