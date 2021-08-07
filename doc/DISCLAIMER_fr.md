## Configuration

Modifiez la clé de streaming par défaut `streamingKey: abc123` en éditant le fichier de configuration `/var/www/owncast/config.yaml` en utilisant la [documentation](https://owncast.online/docs/), ou avec la page d'administration : `domain.ltd/admin` avec `admin` et `abc123` comme identifiant. 

## Application de diffusion en continu

OBS peut être utilisé comme application de streaming vidéo : https://obsproject.com/

1. Installez OBS ou Streamlabs OBS et faites-le fonctionner avec votre configuration locale.
1. Ouvrez les paramètres OBS et allez dans "Stream".
1. Sélectionnez « Personnalisé… » comme service.
1. Entrez l'URL du serveur exécutant votre service de streaming au format `rtmp://myserver.net/live`.
1. Saisissez votre « Clé de diffusion » qui correspond à votre clé de streaming.
1. Démarrez le serveur.
1. Appuyez sur « Démarrer le streaming » (OBS) ou « Go Live » (Streamlabs) sur OBS. 