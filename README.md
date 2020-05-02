# Kaggle Docker customization for Japanese

## Install

``` shell
git clone https://github.com/okojoalg/kaggle-gpu.git /path/to/dir
```

## Create jupyter

When using a pre-built image, 

``` shell
cd /path/to/dir/jupyter
docker-compose up -d
```

When using as an image built in your environment,

``` shell
cd /path/to/dir/jupyter-build
docker-compose up -d
```


## Start jupyter

``` shell
cd /path/to/dir/jupyter[-build]
docker-compose start
```

## Access jupyter

Please access `http://localhost:9876` from your browser.

## Stop jupyter

``` shell
cd /path/to/dir/jupyter[-build]
docker-compose stop
```

## Create and run script

Prepare the run script run.py, then do the following:

``` shell
cd /path/to/dir/script[-build]
docker-compose up -d
```

## Run script

``` shell
cd /path/to/dir/script[-build]
docker-compose up -d
```
