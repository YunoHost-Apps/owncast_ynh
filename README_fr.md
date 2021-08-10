# Owncast pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/owncast.svg)](https://dash.yunohost.org/appci/app/owncast) ![](https://ci-apps.yunohost.org/ci/badges/owncast.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/owncast.maintain.svg)  
[![Installer Owncast avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=owncast)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Owncast rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Serveur de vidéo en direct et de chat Web auto-hébergé à utiliser avec un logiciel de diffusion

**Version incluse :** 0.0.7~ynh1

**Démo :** https://watch.owncast.online/

## Captures d'écran

![](./doc/screenshots/owncast-screenshot.png)

## Avertissements / informations importantes

## Configuration

You can configure Owncast in the admin page: `domain.ltd/admin` with `admin` and `abc123` as credential.

## Streaming app

OBS can be used as streaming video app: https://obsproject.com/

1. Install OBS or Streamlabs OBS and get it working with your local setup.
1. Open OBS Settings and go to “Stream”.
1. Select “Custom…” as the service.
1. Enter the URL of the server running your streaming service in the format of `rtmp://myserver.net/live`.
1. Enter your “Stream Key” that matches your key file.
1. Start the server.
1. Press “Start Streaming” (OBS) or “Go Live” (Streamlabs) on OBS.
## Documentations et ressources

* Site officiel de l'app : https://owncast.online/
* Documentation officielle utilisateur : https://yunohost.org/apps
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