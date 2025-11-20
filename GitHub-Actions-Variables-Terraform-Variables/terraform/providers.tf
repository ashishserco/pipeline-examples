terraform {
  backend "azurerm" {
    resource_group_name  = "ashishcloud"
    storage_account_name = "ashishtfstate"
    container_name       = "terraformgithubexample2"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}

