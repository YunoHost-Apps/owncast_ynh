## Configuration

You can configure Owncast in the admin page: `https://__DOMAIN__/admin` with `admin` and `abc123` as credential. Don't forget to change the stream key.

## Streaming app

OBS can be used as streaming video app: https://obsproject.com/

1. Install OBS or Streamlabs OBS and get it working with your local setup.
1. Open OBS Settings and go to **Stream**.
1. Select **Custom…** as the service.
1. Enter the URL of the server running your streaming service in the format of `rtmp://__DOMAIN__/live`.
1. Enter your **Stream Key** that matches your key file.
1. Press **Start Streaming** (OBS) or **Go Live** (Streamlabs) on OBS.

## Standalone chat mode

`https://__DOMAIN__/index-standalone-chat-readwrite.html`