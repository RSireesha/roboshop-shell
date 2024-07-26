#!/bin/bash

instances=("mongodb" "redis" "mysql" "rabbitmq" "catalogue" "user" "cart" "shipping" "payment" "web")

# here @ is to print all variables
for name in ${instances[@]}; do
    echo "Creating instance for: $name"
done