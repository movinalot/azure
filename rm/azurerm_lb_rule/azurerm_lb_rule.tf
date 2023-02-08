resource "azurerm_lb_rule" "lb_rule" {

  #resource_group_name = var.resource_group_name

  name                           = var.name
  loadbalancer_id                = var.loadbalancer_id
  frontend_ip_configuration_name = var.frontend_ip_configuration_name
  protocol                       = var.protocol
  frontend_port                  = var.frontend_port
  backend_port                   = var.backend_port
  backend_address_pool_ids       = var.backend_address_pool_ids
  probe_id                       = var.probe_id
  enable_floating_ip             = var.enable_floating_ip
  idle_timeout_in_minutes        = var.idle_timeout_in_minutes
  load_distribution              = var.load_distribution
  disable_outbound_snat          = var.disable_outbound_snat
  enable_tcp_reset               = var.enable_tcp_reset
}

output "lb_rule" {
  value = azurerm_lb_rule.lb_rule
}
