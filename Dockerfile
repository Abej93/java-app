#getting base image
FROM openjdk:11
#working directory where all code will be kept
WORKDIR app/

COPY Hello.java .

#compile code

RUN javac Hello.java

#Run java

CMD ["java","Hello"]

root@ip-172-31-6-126:/home/ubuntu/docker-proj/java-app#
