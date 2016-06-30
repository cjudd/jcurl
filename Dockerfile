FROM java:6
COPY jcurl jcurl
COPY jcurl.jar jcurl.jar
CMD ["/jcurl", "https://www.google.com"]