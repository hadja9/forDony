# Utilisez l'image NGINX officielle en tant qu'image de base
FROM nginx:latest


# Copiez le fichier de configuration NGINX dans l'image
COPY mon_serveur.conf /etc/nginx/conf.d/
#COPY test.md .


#Exposez le port 80
EXPOSE 80
