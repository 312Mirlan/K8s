FROM alpine:3.7
WORKDIR /opt
COPY mydatabase.sql /opt
RUN apk add --update mysql mysql-client
COPY import.sh /opt
EXPOSE 3306
CMD import.sh 
