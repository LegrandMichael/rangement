#Rangement : 

Créer un fichier parameters.php dans un répertoire de config/ qui contiendra vos variables de connexion (login, password, server) puis un fichier connection.php (qui contiendra en début de fichier un include de parameters.php ) suivit d'un try/catch de connexion à la base dans un répertoire lib/ à la racine du projet que l'on incluera dans les fichiers PHP du site qui ont besoin de faire des requetes.
