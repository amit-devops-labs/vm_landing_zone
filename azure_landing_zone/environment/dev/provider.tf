terraform {
  backend "azurerm" {
    resource_group_name = "rg-tfstate123456"
    storage_account_name = "storagefortfstate"
    container_name = "tfstate"
    key = "dev.tfstate"
  }

  required_providers {
      required_version = ">= 5.0.1"
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}