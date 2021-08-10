<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Owncast for YunoHost

[![Integration level](https://dash.yunohost.org/integration/owncast.svg)](https://dash.yunohost.org/appci/app/owncast) ![](https://ci-apps.yunohost.org/ci/badges/owncast.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/owncast.maintain.svg)  
[![Install Owncast with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=owncast)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Owncast quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Self-hosted live video and web chat server for use with existing broadcasting software

**Shipped version:** 0.0.7~ynh2

**Demo:** https://watch.owncast.online/

## Screenshots

![](./doc/screenshots/owncast-screenshot.png)

## Disclaimers / important information

## Configuration


Change the default streaming key with your own in the admin page: `domain.ltd/admin` with `admin` and `abc123` as credential.

## Streaming app

OBS can be used as streaming video app: https://obsproject.com/

1. Install OBS or Streamlabs OBS and get it working with your local setup.
1. Open OBS Settings and go to “Stream”.
1. Select “Custom…” as the service.
1. Enter the URL of the server running your streaming service in the format of `rtmp://myserver.net/live`.
1. Enter your “Stream Key” that matches your key file.
1. Start the server.
1. Press “Start Streaming” (OBS) or “Go Live” (Streamlabs) on OBS.
## Documentation and resources

* Official app website: https://owncast.online/
* Official user documentation: https://yunohost.org/apps
* Official admin documentation: https://owncast.online/docs/
* Upstream app code repository: https://github.com/owncast
* YunoHost documentation for this app: https://yunohost.org/app_owncast
* Report a bug: https://github.com/YunoHost-Apps/owncast_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/owncast_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
or
sudo yunohost app upgrade owncast -u https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps