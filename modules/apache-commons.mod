[description]
Provides the commons-codec and commons-io APIs

[files]
maven://commons-codec/commons-codec/${commons-codec.version}|lib/apache-commons/commons-codec-${commons-codec.version}.jar
maven://commons-io/commons-io/${commons-io.version}|lib/apache-commons/commons-io-${commons-io.version}.jar

[lib]
lib/apache-commons/commons-codec-${commons-codec.version}.jar
lib/apache-commons/commons-io-${commons-io.version}.jar

[license]
commons-codec and commons-io are released under the Apache 2.0 license.
http://www.apache.org/licenses/LICENSE-2.0.html

[ini]
commons-codec.version?=1.10
commons-io.version?=2.5
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/apache-commons/commons-codec-${commons-codec.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/apache-commons/commons-io-${commons-io.version}.jar
