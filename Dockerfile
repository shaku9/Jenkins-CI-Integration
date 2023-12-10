  FROM openjdk:8
  COPY . /var/www/java
  WORKDIR /var/www/java
  RUN javac ISE5F1File9.java
  CMD ["java", "ISE5F1File9"]
