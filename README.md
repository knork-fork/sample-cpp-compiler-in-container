
# Sample multi-platform c++ compiler docker project

A useful starting point for new c++ projects.

## Running the container

`docker-compose` commands need to be run from inside the docker folder, so enter it first: 

```
cd docker
```

Start container:

```
docker-compose up -d
```

Stop container:

```
docker-compose down
```


Rebuild container:

```
docker-compose build
```

## Compiling

Compile for Linux and Windows:

```
docker/compile
```

Enter the shell:

```
docker/shell
```