#FROM shivani8406/mywebapp:v1.0
FROM tomcat:9.0.20-jre8-alpine

COPY target/*.war webapps/

MAINTAINER "rahulkalithkar1996@gmail.com"
