resource "azurerm_recovery_services_vault" "backup_vault" {
  name                = "framecloud-backup-vault"
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "Standard"

  tags = {
    environment = "FrameCloud"
  }
}
