FROM cimg/php:8.1.11

RUN sudo pecl install grpc && \
    sudo docker-php-ext-enable grpc
