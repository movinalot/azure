resource "azurerm_lb_backend_address_pool" "lb_backend_address_pool" {

  name            = var.name
  loadbalancer_id = var.loadbalancer_id
}

output "lb_backend_address_pool" {
  value = azurerm_lb_backend_address_pool.lb_backend_address_pool
}
