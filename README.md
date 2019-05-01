# aria2 server in docker

## start up

```bash
$ docker run --restart=always -v ~/Downloads:/app/Downloads -p 6800:6800 -d --name=aria2 gjquoiai/aria2:latest
```
