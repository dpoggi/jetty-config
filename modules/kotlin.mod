[description]
Provides the Kotlin programming language

[tags]
kotlin

[files]
maven://org.jetbrains.kotlin/kotlin-reflect/${kotlin.version}|lib/kotlin/kotlin-reflect-${kotlin.version}.jar
maven://org.jetbrains.kotlin/kotlin-stdlib/${kotlin.version}|lib/kotlin/kotlin-stdlib-${kotlin.version}.jar
maven://org.jetbrains.kotlin/kotlin-stdlib-jre7/${kotlin.version}|lib/kotlin/kotlin-stdlib-jre7-${kotlin.version}.jar
maven://org.jetbrains.kotlin/kotlin-stdlib-jre8/${kotlin.version}|lib/kotlin/kotlin-stdlib-jre8-${kotlin.version}.jar

[lib]
lib/kotlin/kotlin-reflect-${kotlin.version}.jar
lib/kotlin/kotlin-stdlib-${kotlin.version}.jar
lib/kotlin/kotlin-stdlib-jre7-${kotlin.version}.jar
lib/kotlin/kotlin-stdlib-jre8-${kotlin.version}.jar

[license]
Kotlin is released under the Apache 2.0 license.
http://www.apache.org/licenses/LICENSE-2.0.html

[ini]
kotlin.version?=1.1.3-2
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/kotlin/kotlin-reflect-${kotlin.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/kotlin/kotlin-stdlib-${kotlin.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/kotlin/kotlin-stdlib-jre7-${kotlin.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/kotlin/kotlin-stdlib-jre8-${kotlin.version}.jar
