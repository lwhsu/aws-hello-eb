FROM jetty:9.3.9
EXPOSE 8080
ADD hello-ws.war /var/lib/jetty/webapps
