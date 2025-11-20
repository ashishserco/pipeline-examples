#!/bin/sh

# Create Resource Group
az group create -l uksouth -n ashish-tfstate

# Create Storage Account
az storage account create -n ashishtfstate -g ashish-tfstate -l uksouth --sku Standard_LRS

# Create Storage Account blob
az storage container create  --name tfstate --account-name ashishtfstate
