FROM openjdk:8
VOLUME /tmp
EXPOSE 8090
ADD ./target/spring.boot.web.flux.ms.sv.zuul.server-0.0.1-SNAPSHOT.jar ms-zuul.jar
ENTRYPOINT ["java","-jar","/ms-zuul.jar"]