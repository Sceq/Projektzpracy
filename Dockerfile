FROM openjdk:17-jdk-alpine
ADD target/__COMPONENT_NAME__-__COMPONENT_VERSION__.jar __COMPONENT_NAME__-__COMPONENT_VERSION__.jar
CMD java -jar __COMPONENT_NAME__-__COMPONENT_VERSION__.jar



