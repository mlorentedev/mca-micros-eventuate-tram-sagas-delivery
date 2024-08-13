#! /bin/bash -e

docker run --network=${PWD##*/}_default --rm  confluentinc/cp-kafka:5.2.4 sh -c "exec kafka-topics --bootstrap-server kafka:29092 $*"
