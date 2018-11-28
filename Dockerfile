#wybor obrazu
FROM ubuntu

#Autor
LABEL maintainer-"Tylec adrian.tylec@pollub.edu.pl"

#Aktualizacja
RUN apt-get update

#instalacja apache
RUN apt-get install -y apache2

#nasluchiwanie
EXPOSE 80
