FROM ubuntu
RUN mkdir /plantuml
COPY plantuml.jar /plantuml
RUN apt update
RUN apt install -y build-essential
RUN apt install -y default-jre
RUN apt install -y graphviz
CMD [ "java", "-jar", "plantuml.jar" ]
