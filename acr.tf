
resource "azurerm_container_registry" "acr" {
  name                = var.acr_name
  resource_group_name = azurerm_resource_group.RG.name
  location            = var.location
  sku                 = var.acr_sku
  admin_enabled       = var.admin_enabled
}