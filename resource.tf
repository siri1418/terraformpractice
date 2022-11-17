resource "azurerm_resource_group" "resourcegroup" {
  name     = var.rg_name
  location = var.rg_region
}
resource "azurerm_virtual_network" "my_vnet" {
  name                = var.myvnet_name
  resource_group_name = azurerm_resource_group.resourcegroup.name
  location            = azurerm_resource_group.resourcegroup.location
  address_space       = [var.vnet_cidr]
}