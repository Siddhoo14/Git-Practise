terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "azurerm_storage_account""example"{
    name                     = "examplestorageaccount"
    resource_group_name      = "example-resources"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
}
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "eastus"
}
