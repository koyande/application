FROM tomcat:8.0
MAINTAINER Pragati
COPY . /usr/share/tomcat/webapps/devops/deploy-devops-webapp/webapps/devops/deploy-devops-webapp/
EXPOSE 8080
