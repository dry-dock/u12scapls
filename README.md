# u12scapls
Shippable CI image for Scala on Ubuntu 12.04 with commonly used services. Available versions are:

1. 2.9.3
3. 2.11.6
2. 2.10.5

**Services:**

1. elasticsearch 1.5
2. memcached 1.4
3. mongodb 3.0
4. mysql 5.6
5. postgres 9.4
6. rabbitmq 3.5
7. redis 3.0
8. selenium 2.45
9. sqllite 3

## How to use

You can use this image to run ruby builds on Shippable. Just update your `shippable.yml` file and add the `build_image` directive. Here's a sample YML file to get you going:


```
language: scala

scala:
  - 2.9.3
  - 2.10.5
  - 2.11.6

services:
  - elasticsearch
  - memcached
  - mongodb
  - mysql
  - postgres
  - rabbitmq
  - redis
  - selenium
  - sqllite

before_script:
  - export PATH=$PATH:$SHIPPABLE_REPO_DIR

build_image: drydock/u12scapls:prod

script:
  - export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:PermSize=256M -XX:MaxPermSize=512M"
  - sbt clean scoverage:test
```
