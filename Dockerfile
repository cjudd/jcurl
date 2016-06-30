FROM java:latest
COPY jcurl jcurl
COPY jcurl.jar jcurl.jar
CMD ["/jcurl", "https://www.google.com"]