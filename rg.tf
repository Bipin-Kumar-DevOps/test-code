resource "azurerm_resource_group" "rgs" {
  name = "bk-rg3"
location = "eastus"
}

resource "azurerm_resource_group" "rgs1" {
  name = "bk-rg2"
location = "eastus"
}
