FROM openjdk

WORKDIR /application

COPY taskOs.java .

RUN javac taskOs.java

CMD java taskOs