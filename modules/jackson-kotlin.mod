[description]
Provides Jackson 2.x JSON APIs for Kotlin

[tags]
json
kotlin

[depends]
jackson
kotlin

[files]
maven://com.fasterxml.jackson.module/jackson-module-kotlin/${jackson.version}|lib/jackson/jackson-module-kotlin-${jackson.version}.jar

[lib]
lib/jackson/jackson-module-kotlin-${jackson.version}.jar

[license]
Jackson 2.x is released under the Apache 2.0 license.
http://www.apache.org/licenses/LICENSE-2.0.html

[ini]
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/jackson/jackson-module-kotlin-${jackson.version}.jar
