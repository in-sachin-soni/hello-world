FROM openjdk:17

EXPOSE 8181

ADD target/hello-world.jar hello-world.jar

ENTRYPOINT [ "java","-jar","/hello-world.jar" ]
