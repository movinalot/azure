resource "azurerm_virtual_hub_connection" "virtual_hub_connection" {

  name                      = var.name
  virtual_hub_id            = var.virtual_hub_id
  remote_virtual_network_id = var.remote_virtual_network_id

  dynamic "routing" {
    for_each = var.routings
    content {
      associated_route_table_id = routing.value.associated_route_table_id

      dynamic "propagated_route_table" {
        for_each = routing.value.propagated_route_tables
        content {
          labels          = routing.value.associated_route_table_id
          route_table_ids = routing.value.route_table_ids
        }
      }

      dynamic "static_vnet_route" {
        for_each = routing.value.static_vnet_routes
        content {
          name                = static_vnet_route.name
          address_prefixes    = static_vnet_route.address_prefixes
          next_hop_ip_address = static_vnet_route.next_hop_ip_address
        }
      }
    }
  }

}

output "virtual_hub_connection" {
  value = azurerm_virtual_hub_connection.virtual_hub_connection
}