terraform {
  required_providers {
    azurerm={
        source="azurerm/hashicorp"
        version="3.106.0"
    }
  }
}

provider "azurerm" {
  features{}
}