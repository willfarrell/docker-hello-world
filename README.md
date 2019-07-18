# docker-hello-world
Light weight container to test load balancers.

## Running

- `PORT`: What port to run on, default is `80`

## Build
```bash
docker build --tag willfarrell/hello .

docker run -p 80:80 -e PORT=80 --rm willfarrell/hello
```
