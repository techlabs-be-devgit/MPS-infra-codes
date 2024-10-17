#import {
 #   id = "/subscriptions/5543a680-faa8-45a5-919e-7fb50b54ee90/resourceGroups/delete_me"
  #  to = azurerm_resource_group.main
#}


#import {
  #  id = "/subscriptions/5543a680-faa8-45a5-919e-7fb50b54ee90/resourceGroups/delete_me/providers/Microsoft.KeyVault/vaults/keyv11"
 #   to = azurerm_key_vault.main
#}

import {
    id = "/subscriptions/c9ed7875-6f8b-4012-8253-ea48f77e9ed5/resourceGroups/c2c-new-dev-test/providers/Microsoft.DBforPostgreSQL/flexibleServers/mps-c2c-db"
    to = azurerm_postgresql_flexible_server.main
}

#import {
#    id = "/subscriptions/82f6d75e-xxx/resourceGroups/rg-terraform/providers/Microsoft.Network/dnszones/your-dns-zone"
#    to = azurerm_dns_zone.main
#}
