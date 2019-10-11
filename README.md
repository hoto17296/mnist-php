# MNIST-PHP

## Setup
Start jupyter-php on Docker container.

``` console
$ docker-compose up -d
```

Try to access http://localhost:7777/

Then, download MNIST dataset.  
You need execute the following just once.

``` console
$ docker-compose run jupyter sh download-datasets.sh
```
