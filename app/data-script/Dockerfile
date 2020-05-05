FROM alpine:3.7
WORKDIR /opt
COPY mydatabase.sql /opt
RUN apk update && \
    apk add mysql-client 
COPY import.sh /opt
EXPOSE 3306
CMD mysql import.sh 
