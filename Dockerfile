# Utilisation d'une image de base
FROM nginx:latest

# Copier les fichiers du site web dans l'image
COPY . /usr/share/nginx/html

# Exposer le port sur lequel le serveur web écoute
EXPOSE 80

# Définir la commande pour lancer le serveur web
CMD ["nginx", "-g", "daemon off;"]
