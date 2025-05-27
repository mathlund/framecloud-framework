resource "azurerm_log_analytics_workspace" "logs" {
  name                = "framecloud-logs"
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "PerGB2018"
  retention_in_days   = 30

  tags = {
    environment = "FrameCloud"
  }
}

resource "azurerm_monitor_diagnostic_setting" "nsg_logs" {
  name                           = "nsg-diagnostics"
  target_resource_id             = azurerm_network_security_group.nsg.id
  log_analytics_workspace_id     = azurerm_log_analytics_workspace.logs.id
  log_analytics_destination_type = "Dedicated"

  enabled_log {
    category = "NetworkSecurityGroupEvent"

    retention_policy {
      enabled = false
    }
  }

  enabled_log {
    category = "NetworkSecurityGroupRuleCounter"

    retention_policy {
      enabled = false
    }
  }
}
