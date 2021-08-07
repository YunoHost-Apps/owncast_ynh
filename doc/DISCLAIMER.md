## Configuration

Change the default streaming key with your own `streamingKey: abc123` by editing the configuration file `/var/www/owncast/config.yaml` using the [documentation](https://owncast.online/docs/), or with the admin page: `domain.ltd/admin` with `admin` and `abc123` as credential.

## Streaming app

OBS can be used as streaming video app: https://obsproject.com/

1. Install OBS or Streamlabs OBS and get it working with your local setup.
1. Open OBS Settings and go to “Stream”.
1. Select “Custom…” as the service.
1. Enter the URL of the server running your streaming service in the format of `rtmp://myserver.net/live`.
1. Enter your “Stream Key” that matches your key file.
1. Start the server.
1. Press “Start Streaming” (OBS) or “Go Live” (Streamlabs) on OBS.