FROM java:8
EXPOSE 9999
COPY blazegraph.jar /usr/lib/
CMD ["java","-jar", "/usr/lib/blazegraph.jar"]
