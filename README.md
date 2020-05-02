# Kaggle Docker customization for Japanese

## Install

``` shell
git clone https://github.com/okojoalg/kaggle-gpu.git /path/to/dir
```

## Create jupyter

``` shell
cd /path/to/dir/kaggle-gpu
docker-compose up -d
```

## Start jupyter

``` shell
cd /path/to/dir/jupyter
docker-compose start
```

## Access jupyter

Please access `http://localhost:9876` from your browser.

## Stop jupyter

``` shell
cd /path/to/dir/jupyter
docker-compose stop
```

## Create and run script

``` shell
cd /path/to/dir/script
docker-compose up -d
```

## Run script

Prepare the run script run.py, then do the following:


``` shell
cd /path/to/dir/script
docker-compose up -d
```
