resource "azurerm_lb_probe" "lb_probe" {

  #resource_group_name = var.resource_group_name

  name                = var.name
  loadbalancer_id     = var.loadbalancer_id
  port                = var.port
  protocol            = var.protocol
  request_path        = var.request_path
  interval_in_seconds = var.interval_in_seconds
  number_of_probes    = var.number_of_probes
}

output "lb_probe" {
  value = azurerm_lb_probe.lb_probe
}
