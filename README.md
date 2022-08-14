<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Owncast for YunoHost

[![Integration level](https://dash.yunohost.org/integration/owncast.svg)](https://dash.yunohost.org/appci/app/owncast) ![Working status](https://ci-apps.yunohost.org/ci/badges/owncast.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/owncast.maintain.svg)  
[![Install Owncast with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=owncast)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Owncast quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Owncast is an open source, self-hosted, decentralized, single user live streaming and chat server for running your own live streams similar in style to the large mainstream options. It offers complete ownership over your content, interface, moderation and audience.

**Shipped version:** 0.0.12~ynh1


**Demo:** https://watch.owncast.online/

## Screenshots

![Screenshot of Owncast](./doc/screenshots/owncast-screenshot.png)

## Disclaimers / important information

## Configuration

You can configure Owncast in the admin page: `domain.ltd/admin` with `admin` and `abc123` as credential. Don't forget to change the stream key.

## Streaming app

OBS can be used as streaming video app: https://obsproject.com/

1. Install OBS or Streamlabs OBS and get it working with your local setup.
1. Open OBS Settings and go to **Stream**.
1. Select **Custom…** as the service.
1. Enter the URL of the server running your streaming service in the format of `rtmp://myserver.net/live`.
1. Enter your **Stream Key** that matches your key file.
1. Press **Start Streaming** (OBS) or **Go Live** (Streamlabs) on OBS.

## Standalone chat mode

`https://live.domain.ltd/index-standalone-chat-readwrite.html`
## Documentation and resources

* Official app website: <https://owncast.online/>
* Official admin documentation: <https://owncast.online/docs/>
* Upstream app code repository: <https://github.com/owncast/owncast>
* YunoHost documentation for this app: <https://yunohost.org/app_owncast>
* Report a bug: <https://github.com/YunoHost-Apps/owncast_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/owncast_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
or
sudo yunohost app upgrade owncast -u https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
