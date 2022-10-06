FROM openjdk:11.0.16-slim
COPY target/todock-1.0.jar todock-1.0.jar
RUN mkdir -p /opta/arqui_soft/logs
VOLUME /opta/arqui_soft/logs
ENTRYPOINT ["java","-jar","/todock-1.0.jar"]