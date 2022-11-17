resource "azurerm_resource_group" "resourcegroup" {
  name     = var.resourcegroup_details.name
  location = var.resourcegroup_details.location
}
resource "azurerm_virtual_network" "my_vnet" {
  name                = var.my_vnet_details.name
  resource_group_name = azurerm_resource_group.resourcegroup.name
  location            = azurerm_resource_group.resourcegroup.location
  address_space       =[var.my_vnet_details.address_space]
}