# Choisissez une image de base appropriée pour votre application Spring Boot
FROM openjdk:11

# Définissez le répertoire de travail dans le conteneur où votre application sera copiée
WORKDIR /proj

# Copiez le fichier JAR de votre application Spring Boot dans le répertoire de travail du conteneur
COPY target/untitled5-1.0-SNAPSHOT.jar .

# Définissez la commande par défaut à exécuter lorsque le conteneur démarre
CMD ["java", "-jar", "untitled5-1.0-SNAPSHOT.jar"]
