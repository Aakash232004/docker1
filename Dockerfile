FROM openjdk
WORKDIR /app
COPY . /app
RUN javac Palindrome.java
CMD ["java","Palindrome"]