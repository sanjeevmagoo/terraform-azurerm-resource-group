resource "azurerm_resource_group" "RG" {
  name     = var.name
  location = var.location

  tags = {
    app         = var.app
    environment = var.environment
    creator     = var.creator
  }
}
