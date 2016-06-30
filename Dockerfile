FROM java:7
COPY jcurl jcurl
COPY jcurl.jar jcurl.jar
CMD ["/jcurl", "https://www.google.com"]