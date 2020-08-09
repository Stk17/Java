FROM java:8  
COPY jar\ /usr/
WORKDIR /usr/
CMD java -jar Codaglobal.jar 
