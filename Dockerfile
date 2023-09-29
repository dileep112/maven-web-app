FROM dileepreddy1/tomcat

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
COPY start.sh ./
RUN chmod +x ./start.sh
CMD ["./start.sh"]
