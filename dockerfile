FROM openjdk

WORKDIR /application

COPY hussein.java .

RUN javac hussein.java

CMD java hussein