terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.109.0"
    }
  }
}

provider "azurerm" {
  features{}
  # subscription_id = 
}
# data "azurerm_subscription" "current" {}
