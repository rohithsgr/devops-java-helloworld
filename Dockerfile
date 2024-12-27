FROM tomcat
RUN cp -R webapps.dist/* webapps
COPY ./*.war /usr/local/tomcat/webapps
