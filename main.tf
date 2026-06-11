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
resource "azurerm_storage_account""example"{}
