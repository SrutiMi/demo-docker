# Demo-docker


This is a simple Docker project that demonstrates running a Java "Hello, World!" program inside a Docker container.

## Prerequisites

- Docker: Make sure you have Docker installed on your system. You can download and install Docker from the official website: [https://www.docker.com/](https://www.docker.com/)

## Getting Started

1. Clone this repository or download the source code.

2. Build the Docker image:

   
    `docker build -t demo . `
   

3. Run the Docker container:

     `docker run demo`


   The Java program inside the container will execute and print "Hello, World!" in the console.

## Dockerfile

The Dockerfile in this project contains the instructions for building the Docker image. It uses the base OpenJDK 11 image, copies the Java source code, compiles it, and sets the command to run the program.

## Java Source Code

The `demo.java` file contains a simple Java program that prints "Hello, World!" to the console. The Docker image is built and executed based on this source code.

