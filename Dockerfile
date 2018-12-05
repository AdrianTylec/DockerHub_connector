#wybor obrazu
FROM java

RUN apt-get update
COPY Main.java /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]

#Autor
LABEL maintainer="Tylec adrian.tylec@pollub.edu.pl"

#nasluchiwanie
EXPOSE 80
