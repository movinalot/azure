resource "azurerm_lb_outbound_rule" "lb_outbound_rule" {

  #resource_group_name = var.resource_group_name

  name                     = var.name
  loadbalancer_id          = var.loadbalancer_id
  backend_address_pool_id  = var.backend_address_pool_id
  protocol                 = var.protocol
  enable_tcp_reset         = var.enable_tcp_reset
  allocated_outbound_ports = var.allocated_outbound_ports
  idle_timeout_in_minutes  = var.idle_timeout_in_minutes

  dynamic "frontend_ip_configuration" {
    for_each = var.frontend_ip_configurations
    content {
      name = frontend_ip_configuration.value.name
    }
  }
}

output "lb_outbound_rule" {
  value = azurerm_lb_outbound_rule.lb_outbound_rule
}
