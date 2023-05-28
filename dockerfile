#using java image as the base image
FROM openjdk:11

#Setting the working directory inside the container
WORKDIR /app


COPY demo.java ./
 
#compiling the java code 
RUN javac demo.java

CMD ["java","demo"]


