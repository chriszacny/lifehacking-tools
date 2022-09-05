docker build -t zacny/plantuml .
docker run --rm -v ${PWD}:/plantuml/ zacny/plantuml "java" -jar /plantuml/plantuml.jar /plantuml/becoming-an-expert.txt
docker run --rm -v ${PWD}:/plantuml/ zacny/plantuml "java" -jar /plantuml/plantuml.jar /plantuml/building-a-mission.txt
