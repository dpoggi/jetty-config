[description]
Captures all logging events and routes them to Logback.

[tags]
logging
slf4j

[depends]
resources
deploy

[files]
logs/
maven://org.slf4j/slf4j-api/${slf4j.version}|lib/captive-logging/slf4j-api-${slf4j.version}.jar
maven://org.slf4j/log4j-over-slf4j/${slf4j.version}|lib/captive-logging/log4j-over-slf4j-${slf4j.version}.jar
maven://org.slf4j/jul-to-slf4j/${slf4j.version}|lib/captive-logging/jul-to-slf4j-${slf4j.version}.jar
maven://org.slf4j/jcl-over-slf4j/${slf4j.version}|lib/captive-logging/jcl-over-slf4j-${slf4j.version}.jar
maven://ch.qos.logback/logback-core/${logback.version}|lib/captive-logging/logback-core-${logback.version}.jar
maven://ch.qos.logback/logback-classic/${logback.version}|lib/captive-logging/logback-classic-${logback.version}.jar
maven://com.github.dpoggi.logback/logback-ext/${logback.version}|lib/captive-logging/logback-ext-${logback.version}.jar
maven://org.apache.logging.log4j/log4j-api/${log4j2.version}|lib/captive-logging/log4j-api-${log4j2.version}.jar
maven://org.apache.logging.log4j/log4j-to-slf4j/${log4j2.version}|lib/captive-logging/log4j-to-slf4j-${log4j2.version}.jar
maven://org.jboss.logging/jboss-logging/${jboss-logging.version}|lib/captive-logging/jboss-logging-${jboss-logging.version}.jar
maven://org.eclipse.jetty/jetty-webapp-logging/${jetty-webapp-logging.version}|lib/captive-logging/jetty-webapp-logging-${jetty-webapp-logging.version}.jar

[lib]
lib/captive-logging/slf4j-api-${slf4j.version}.jar
lib/captive-logging/log4j-over-slf4j-${slf4j.version}.jar
lib/captive-logging/jul-to-slf4j-${slf4j.version}.jar
lib/captive-logging/jcl-over-slf4j-${slf4j.version}.jar
lib/captive-logging/logback-core-${logback.version}.jar
lib/captive-logging/logback-classic-${logback.version}.jar
lib/captive-logging/logback-ext-${logback.version}.jar
lib/captive-logging/log4j-api-${log4j2.version}.jar
lib/captive-logging/log4j-to-slf4j-${log4j2.version}.jar
lib/captive-logging/jboss-logging-${jboss-logging.version}.jar
lib/captive-logging/jetty-webapp-logging-${jetty-webapp-logging.version}.jar

[xml]
etc/jetty-mdc-handler.xml
etc/jetty-webapp-logging.xml
etc/jul-to-slf4j.xml

[license]
SLF4J is distributed under the MIT License.
Copyright (c) 2004-2013 QOS.ch
All rights reserved.

Logback: the reliable, generic, fast and flexible logging framework.
Copyright (C) 1999-2012, QOS.ch. All rights reserved. 

This program and the accompanying materials are dual-licensed under
either:

    the terms of the Eclipse Public License v1.0 
    as published by the Eclipse Foundation: 
    http://www.eclipse.org/legal/epl-v10.html
 
or (per the licensee's choosing) under
    
    the terms of the GNU Lesser General Public License version 2.1
    as published by the Free Software Foundation: 
    http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html

logback-ext is released under the MIT License.
https://opensource.org/licenses/MIT

Log4j is released under the Apache 2.0 license.
http://www.apache.org/licenses/LICENSE-2.0.html

JBoss Logging is released under the Apache 2.0 license.
http://www.apache.org/licenses/LICENSE-2.0.html

[ini]
slf4j.version?=1.7.25
logback.version?=1.2.3
log4j2.version?=2.8.2
jboss-logging.version?=3.3.1.Final
jetty-webapp-logging.version?=9.0.0
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/slf4j-api-${slf4j.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/log4j-over-slf4j-${slf4j.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/jul-to-slf4j-${slf4j.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/jcl-over-slf4j-${slf4j.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/logback-core-${logback.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/logback-classic-${logback.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/logback-ext-${logback.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/log4j-api-${log4j2.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/log4j-to-slf4j-${log4j2.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/jboss-logging-${jboss-logging.version}.jar
jetty.webapp.addSystemClasses+=,${jetty.base.uri}/lib/captive-logging/jetty-webapp-logging-${jetty-webapp-logging.version}.jar
