terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "az-rg" {
  location = var.AzRgLocation
  name     = var.AzRgName
  tags = var.tags
}

resource "azurerm_storage_account" "az-sa" {
  account_replication_type = var.AzSaAccountReplicationType
  account_tier             = var.AzSaTier
  location                 = azurerm_resource_group.az-rg.location
  name                     = var.AzSaName
  resource_group_name      = azurerm_resource_group.az-rg.name
  tags = var.tags
}