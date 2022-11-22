FROM tomcat:8.5.37-jre8
MAINTAINER sanku291297
RUN apt-get update
ADD https://sanku20nov.s3.amazonaws.com/mahaLogin.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]