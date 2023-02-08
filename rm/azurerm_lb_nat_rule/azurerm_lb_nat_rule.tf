resource "azurerm_lb_nat_rule" "lb_nat_rule" {

  resource_group_name = var.resource_group_name

  name                           = var.name
  loadbalancer_id                = var.loadbalancer_id
  protocol                       = var.protocol
  frontend_port                  = var.frontend_port
  backend_port                   = var.backend_port
  frontend_ip_configuration_name = var.frontend_ip_configuration_name
  idle_timeout_in_minutes        = var.idle_timeout_in_minutes
  enable_floating_ip             = var.enable_floating_ip
  enable_tcp_reset               = var.enable_tcp_reset
}

output "lb_nat_rule" {
  value = azurerm_lb_nat_rule.lb_nat_rule
}
