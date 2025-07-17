terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.36.0"
    }
  }
}

provider "azurerm" {
  features {}
}

module "resource_group_storage" {
  source  = "app.terraform.io/Alex13-th/resource_group_storage/azurerm"
  version = "1.0.0"

  resource_group_name   = "my-rg"
  location              = "West Europe"
  storage_account_name  = "mystorageacct"
}