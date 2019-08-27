FROM hoto17296/jupyter-php

RUN echo 'memory_limit = 8G' > $PHP_INI_DIR/php.ini

RUN composer require php-ai/php-ml -d / \
  && chmod +x /vendor/php-ai/php-ml/bin/libsvm/*
