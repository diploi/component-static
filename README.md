<img alt="icon" src=".diploi/icon.svg" width="32">

# Static Website Component for Diploi

[![launch with diploi badge](https://diploi.com/launch.svg)](https://diploi.com/component/static)
[![component on diploi badge](https://diploi.com/component.svg)](https://diploi.com/component/static)
[![latest tag badge](https://badgen.net/github/tag/diploi/component-static)](https://diploi.com/component/static)

A component for hosting static websites on Diploi. Drop in your HTML, CSS, and JavaScript files and get a production-ready, gzip-compressed site served over HTTPS.

Uses the official [Caddy](https://hub.docker.com/_/caddy) Docker image.

## Operation

### Getting started

1. In the Dashboard, click **Create Project +**
2. Under **Pick Components**, choose **Static**
3. Choose **Create Repository**, which will generate a new GitHub repo
4. Click **Launch Stack**

### Development

The component serves files directly from your repository root. Edit your HTML, CSS, and JavaScript files and the changes are reflected immediately after a refresh.

### Production

Builds a production-ready image containing your static files. Caddy serves them with gzip compression.

## Links

- [Caddy documentation](https://caddyserver.com/docs/)
