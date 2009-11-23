# OSGi-fied Tomcat
# jetty starter and default configuration
#scan-bundle:mvn:org.springframework.osgi/catalina.start.osgi/1.0.0

# version 6.0.18
#scan-bundle:mvn:org.apache.catalina/com.springsource.org.apache.catalina/6.0.18
#scan-bundle:mvn:org.apache.jasper/com.springsource.org.apache.jasper/6.0.18
#scan-bundle:mvn:org.apache.jasper/com.springsource.org.apache.jasper.org.eclipse.jdt/6.0.18
#scan-bundle:mvn:org.apache.coyote/com.springsource.org.apache.coyote/6.0.18
#scan-bundle:mvn:org.apache.juli/com.springsource.org.apache.juli.extras/6.0.18
#scan-bundle:mvn:org.apache.el/com.springsource.org.apache.el/6.0.18
# version 6.0.20
scan-bundle:mvn:org.apache.catalina.springsource/com.springsource.org.apache.catalina.springsource/6.0.20.S2-r5956
scan-bundle:mvn:org.apache.jasper.springsource/com.springsource.org.apache.jasper.springsource/6.0.20.S2-r5956
scan-bundle:mvn:org.apache.jasper/com.springsource.org.apache.jasper.org.eclipse.jdt/6.0.16
scan-bundle:mvn:org.apache.coyote.springsource/com.springsource.org.apache.coyote.springsource/6.0.20.S2-r5956
scan-bundle:mvn:org.apache.juli.springsource/com.springsource.org.apache.juli.extras.springsource/6.0.20.S2-r5956
scan-bundle:mvn:org.apache.el.springsource/com.springsource.org.apache.el.springsource/6.0.20.S2-r5956

# Tomcat dependencies
scan-bundle:mvn:javax.activation/com.springsource.javax.activation/1.1.1
scan-bundle:mvn:javax.annotation/com.springsource.javax.annotation/1.0.0
scan-bundle:mvn:javax.el/com.springsource.javax.el/1.0.0
scan-bundle:mvn:javax.ejb/com.springsource.javax.ejb/3.0.0
scan-bundle:mvn:javax.mail/com.springsource.javax.mail/1.4.1
scan-bundle:mvn:javax.persistence/com.springsource.javax.persistence/1.99.0
scan-bundle:mvn:javax.transaction/com.springsource.javax.transaction/1.1.0
scan-bundle:mvn:javax.servlet/com.springsource.javax.servlet/2.5.0
scan-bundle:mvn:javax.servlet/com.springsource.javax.servlet.jsp/2.1.0
scan-bundle:mvn:javax.xml.bind/com.springsource.javax.xml.bind/2.1.7
scan-bundle:mvn:javax.xml.rpc/com.springsource.javax.xml.rpc/1.1.0
scan-bundle:mvn:javax.xml.soap/com.springsource.javax.xml.soap/1.3.0
scan-bundle:mvn:javax.xml.stream/com.springsource.javax.xml.stream/1.0.1
scan-bundle:mvn:javax.xml.ws/com.springsource.javax.xml.ws/2.1.1

# required maven repositories
# http://repository.springsource.com/maven/bundles/release
# http://repository.springsource.com/maven/bundles/external
# http://s3.amazonaws.com/maven.springframework.org/milestone
# http://s3.amazonaws.com/maven.springframework.org/osgi
## http://s3.amazonaws.com/maven.springframework.org/release
