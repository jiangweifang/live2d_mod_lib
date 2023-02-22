FROM php:7.4-cli
COPY . /usr/src/live2dv1_api
WORKDIR /usr/src/live2dv1_api
CMD [ "php", "./get/index.php" ]