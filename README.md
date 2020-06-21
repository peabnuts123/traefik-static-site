# Traefik Static Site

Simple docker-compose stack to host a static website (using [serve](https://github.com/vercel/serve) under the hood) in Traefik.

## Prerequisites
You will (obviously) need a Traefik / Docker setup already running to use this with. Running that is not documented here. You will also need docker-compose to run this.

## How to use

1. Configure .env
    - Make a copy of `.env.sample` and rename it to `.env`, then fill out the desired values.

1. Chuck a static site into the `www` directory (i.e. with an `index.html`, etc)

1. Start the docker stack by running:

    ```shell
    docker-compose up --detach
    ```

You should be good to go!