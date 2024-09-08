<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Owncast YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/owncast.svg)](https://ci-apps.yunohost.org/ci/apps/owncast/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/owncast.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/owncast.maintain.svg)

[![Instalatu Owncast YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=owncast)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Owncast YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Owncast is an open source, self-hosted, decentralized, single user live streaming and chat server for running your own live streams similar in style to the large mainstream options. It offers complete ownership over your content, interface, moderation and audience.

**Paketatutako bertsioa:** 0.1.3~ynh2

**Demoa:** <https://watch.owncast.online/>

## Pantaila-argazkiak

![Owncast(r)en pantaila-argazkia](./doc/screenshots/owncast-screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://owncast.online/>
- Administratzaileen dokumentazio ofiziala: <https://owncast.online/docs/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/owncast/owncast>
- YunoHost Denda: <https://apps.yunohost.org/app/owncast>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/owncast_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/owncast_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
edo
sudo yunohost app upgrade owncast -u https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
