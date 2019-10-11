# MNIST-PHP
PHP-ML の SVM で MNIST を解くやつ

## Usage
Jupyter-PHP に PHP-ML をインストールした Docker コンテナを起動する。

``` console
$ docker-compose up -d
```

Web ブラウザから http://localhost:7777/ にアクセスすると見れる。

次に、MNIST データセットをダウンロードする。

``` console
$ docker-compose run jupyter sh download-datasets.sh
```

あとは [mnist-svm.ipynb](mnist-svm.ipynb) に従って進める。
