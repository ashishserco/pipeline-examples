provider "azurerm" {
    version = "~> 3.0"
    features {}
}

terraform {
    backend "azurerm" {
      # resource_group_name = "ashishcloud"   
      # storage_account_name = "ashishtfstate"
      # container_name = "aksdeployazuredevops"
    }
}