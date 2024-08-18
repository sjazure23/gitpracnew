resource "azurerm_subnet" "subnet" {
  name = "subnet11"
  address_prefixes = ["10.1.1.0/24"]
  resource_group_name = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet1.name

}