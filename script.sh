#!/bin/bash

echo "Starting Terraform..."

terraform init

terraform plan

terraform apply -auto-approve

echo "Terraform execution completed."