FROM openjdk:11
COPY target/sb_app.jar /user/app/
WORKDIR /user/app/
EXPOSE 9090
ENTRYPOINT ["java","-jar","sb_app.jar"]
