FROM tomcat:8.5
COPY target/mavenwar.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && /bin/bash
