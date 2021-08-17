# Owncast pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/owncast.svg)](https://dash.yunohost.org/appci/app/owncast) ![](https://ci-apps.yunohost.org/ci/badges/owncast.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/owncast.maintain.svg)  
[![Installer Owncast avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=owncast)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Owncast rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Serveur de vidéo en direct et de chat Web auto-hébergé à utiliser avec un logiciel de diffusion

**Version incluse :** 0.0.8~ynh2

**Démo :** https://watch.owncast.online/

## Captures d'écran

![](./doc/screenshots/owncast-screenshot.png)

## Avertissements / informations importantes

## Configuration

Les paramètres sont accessibles dans la page d'administration :  : `domain.ltd/admin` avec `admin` et `votre_stream_key` comme identifiant. 

## Application de diffusion en continu

OBS peut être utilisé comme application de streaming vidéo : https://obsproject.com/

1. Installez **OBS** ou **Streamlabs OBS** et faites-le fonctionner avec votre configuration locale.
1. Ouvrez les **paramètres** OBS et allez dans **Stream**.
1. Sélectionnez **Personnalisé…** comme service.
1. Entrez l'URL du serveur exécutant votre service de streaming au format `rtmp://myserver.net/live`.
1. Saisissez votre « Stream key » qui correspond à votre clé de streaming choisie lors de l'installation.
1. Appuyez sur **Démarrer le streaming** (OBS) ou **Go Live** (Streamlabs) sur OBS.

## Documentations et ressources

* Site officiel de l'app : https://owncast.online/
* Documentation officielle de l'admin : https://owncast.online/docs/
* Dépôt de code officiel de l'app : https://github.com/owncast
* Documentation YunoHost pour cette app : https://yunohost.org/app_owncast
* Signaler un bug : https://github.com/YunoHost-Apps/owncast_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/owncast_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
ou
sudo yunohost app upgrade owncast -u https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps