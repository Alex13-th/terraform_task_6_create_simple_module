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
  source = "github.com/Alex13-th/terraform-azurerm-resource_group_storage"

  resource_group_name   = "my-rg"
  location              = "West Europe"
  storage_account_name  = "mystorageacct"
}