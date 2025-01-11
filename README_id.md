<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Owncast untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/owncast)](https://ci-apps.yunohost.org/ci/apps/owncast/)
![Status kerja](https://apps.yunohost.org/badge/state/owncast)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/owncast)

[![Pasang Owncast dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=owncast)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Owncast secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Owncast is an open source, self-hosted, decentralized, single user live streaming and chat server for running your own live streams similar in style to the large mainstream options. It offers complete ownership over your content, interface, moderation and audience.

**Versi terkirim:** 0.2.0~ynh1

**Demo:** <https://watch.owncast.online/>

## Tangkapan Layar

![Tangkapan Layar pada Owncast](./doc/screenshots/owncast-screenshot.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://owncast.online/>
- Dokumentasi admin resmi: <https://owncast.online/docs/>
- Depot kode aplikasi hulu: <https://github.com/owncast/owncast>
- Gudang YunoHost: <https://apps.yunohost.org/app/owncast>
- Laporkan bug: <https://github.com/YunoHost-Apps/owncast_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/owncast_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
atau
sudo yunohost app upgrade owncast -u https://github.com/YunoHost-Apps/owncast_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
