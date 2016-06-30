FROM java:9
COPY jcurl jcurl
COPY jcurl.jar jcurl.jar
CMD ["/jcurl", "https://www.google.com"]