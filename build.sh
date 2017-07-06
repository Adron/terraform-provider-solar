#!/usr/bin/env bash

# Build new binary with latest changes.
go build -o terraform-provider-solar && \
terraform plan