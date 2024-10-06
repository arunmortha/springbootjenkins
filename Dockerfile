FROM openjdk:11

COPY . /app

WORKDIR /app

RUN javac ./src/main/java/com/neoteric/java17sepdemolearnnig/App.java

WORKDIR /app/src/main/java

CMD ["java","com.neoteric.java17sepdemolearnnig.App"]