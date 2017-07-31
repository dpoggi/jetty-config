[description]
Provides Resteasy 3.x JAX-RS 2.0 APIs

[tags]
jaxrs

[depends]
annotations
deploy
servlet
apache-commons
captive-logging
httpcomponents
jackson-jaxrs

[files]
maven://javax.activation/activation/1.1.1|lib/resteasy/activation-1.1.1.jar
maven://org.jboss.resteasy/resteasy-client/${resteasy.version}|lib/resteasy/resteasy-client-${resteasy.version}.jar
maven://org.jboss.resteasy/resteasy-jackson2-provider/${resteasy.version}|lib/resteasy/resteasy-jackson2-provider-${resteasy.version}.jar
maven://org.jboss.resteasy/resteasy-jaxrs/${resteasy.version}|lib/resteasy/resteasy-jaxrs-${resteasy.version}.jar
maven://org.jboss.resteasy/resteasy-jaxrs-services/${resteasy.version}|lib/resteasy/resteasy-jaxrs-services-${resteasy.version}.jar
maven://org.jboss.resteasy/resteasy-servlet-initializer/${resteasy.version}|lib/resteasy/resteasy-servlet-initializer-${resteasy.version}.jar
maven://org.jboss.spec.javax.ws.rs/jboss-jaxrs-api_2.0_spec/1.0.1.Beta1|lib/resteasy/jboss-jaxrs-api_2.0_spec-1.0.1.Beta1.jar

[lib]
lib/resteasy/activation-1.1.1.jar
lib/resteasy/resteasy-client-${resteasy.version}.jar
lib/resteasy/resteasy-jackson2-provider-${resteasy.version}.jar
lib/resteasy/resteasy-jaxrs-${resteasy.version}.jar
lib/resteasy/resteasy-jaxrs-services-${resteasy.version}.jar
lib/resteasy/resteasy-servlet-initializer-${resteasy.version}.jar
lib/resteasy/jboss-jaxrs-api_2.0_spec-1.0.1.Beta1.jar

[license]
Resteasy is released under the Apache 2.0 license.
http://www.apache.org/licenses/LICENSE-2.0.html

[ini]
resteasy.version?=3.1.4.Final
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/resteasy/activation-1.1.1.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/resteasy/resteasy-client-${resteasy.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/resteasy/resteasy-jackson2-provider-${resteasy.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/resteasy/resteasy-jaxrs-${resteasy.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/resteasy/resteasy-jaxrs-services-${resteasy.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/resteasy/resteasy-servlet-initializer-${resteasy.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/resteasy/jboss-jaxrs-api_2.0_spec-1.0.1.Beta1.jar
