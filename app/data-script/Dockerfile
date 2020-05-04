FROM alpine:3.7
WORKDIR /opt
COPY mydatabase.sql /opt
RUN apt-get update && apt-get install -y curl
RUN apk add --update mysql mysql-client
COPY import.sh /opt
EXPOSE 3306
CMD import.sh 
