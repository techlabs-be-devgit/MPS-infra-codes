# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "/subscriptions/c9ed7875-6f8b-4012-8253-ea48f77e9ed5/resourceGroups/c2c-new-dev-test/providers/Microsoft.DBforPostgreSQL/flexibleServers/mps-c2c-db"
resource "azurerm_postgresql_flexible_server" "main" {
  administrator_login               = "c2cadmin"
  administrator_password            = null # sensitive
  auto_grow_enabled                 = false
  backup_retention_days             = 7
  create_mode                       = null
  delegated_subnet_id               = null
  geo_redundant_backup_enabled      = false
  location                          = "westus2"
  name                              = "mps-c2c-db"
  point_in_time_restore_time_in_utc = null
  private_dns_zone_id               = null
  replication_role                  = null
  resource_group_name               = "c2c-new-dev-test"
  sku_name                          = "B_Standard_B1ms"
  source_server_id                  = null
  storage_mb                        = 32768
  tags = {
    Name = "mps-c2c-db"
  }
  version = jsonencode(15)
  zone    = jsonencode(1)
  authentication {
    active_directory_auth_enabled = false
    password_auth_enabled         = true
    tenant_id                     = null
  }
}
