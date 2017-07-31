[description]
Provides the Apache HTTP Components APIs

[depends]
apache-commons
captive-logging

[files]
maven://org.apache.httpcomponents/httpclient/${httpclient.version}|lib/httpcomponents/httpclient-${httpclient.version}.jar
maven://org.apache.httpcomponents/httpcore/${httpcore.version}|lib/httpcomponents/httpcore-${httpcore.version}.jar

[lib]
lib/httpcomponents/httpclient-${httpclient.version}.jar
lib/httpcomponents/httpcore-${httpcore.version}.jar

[license]
The Apache HTTP Components are released under the Apache 2.0 license.
http://www.apache.org/licenses/LICENSE-2.0.html

[ini]
httpclient.version?=4.5.3
httpcore.version?=4.4.6
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/httpcomponents/httpclient-${httpclient.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/httpcomponents/httpcore-${httpcore.version}.jar
