FROM zhxjdwh/openjdk:8
VOLUME  /usr/share/maven/apache-maven-3.5.4 /usr/share/maven/apache-maven-3.5.4
ENV PATH="/usr/share/maven/apache-maven-3.5.4/bin:${PATH}"
