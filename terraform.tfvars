subscription_id             = "55ce5f99-167e-4aa6-a6f1-5974c323e01c"
resource_group_name         = "framecloud-core"
location                    = "westeurope"
virtual_network_name        = "framecloud-vnet"
network_security_group_name = "framecloud-nsg"

address_prefixes = {
  frontend = "10.0.1.0/24"
  backend  = "10.0.2.0/24"
  database = "10.0.3.0/24"
}

admin_group_name = "framecloud-admins"
dev_group_name   = "framecloud-devs"

admin_owner_object_id = "41436553-ac7a-4936-8b5a-869f9a5b2ad7"
dev_owner_object_id   = "41436553-ac7a-4936-8b5a-869f9a5b2ad7"

log_analytics_workspace_id = "/subscriptions/55ce5f99-167e-4aa6-a6f1-5974c323e01c/resourceGroups/framecloud-core/providers/Microsoft.OperationalInsights/workspaces/framecloud-logs"
