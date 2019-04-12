#FROM ma:8 asdocker builder
#COPY . ei/src
#WORKDIR /src
#RUN ./build.sh all

FROM openjdk:8
MAINTAINER Leandro Souza <leandro.alcantara.souza@gmail.com>
VOLUME /tmp
WORKDIR /usr/src/app
COPY ./target/ola.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app.jar"]