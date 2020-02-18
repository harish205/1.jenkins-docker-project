FROM tomcat:8
MAINTAINER harish
RUN apt-get update
ADD http://mirrors.jenkins.io/war/latest/jenkins.war /usr/share/tomcat/webapps/
WORKDIR /usr/share/tomcat/webapps/
CMD ["catalina.sh","run"]
EXPOSE 8080