FROM java:8  
COPY jar\ /usr/
WORKDIR /usr/
EXPOSE 80
CMD java -jar Codaglobal.jar 
