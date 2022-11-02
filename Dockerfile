FROM openjdk

WORKDIR /application

COPY shokry.java .

RUN javac shokry.java

CMD java shokry
