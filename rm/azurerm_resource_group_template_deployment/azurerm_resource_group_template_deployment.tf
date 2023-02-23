resource "azurerm_resource_group_template_deployment" "resource_group_template_deployment" {

  resource_group_name = var.resource_group_name

  name = var.name

  deployment_mode    = var.deployment_mode
  parameters_content = var.parameters_content
  template_content   = var.template_content
  debug_level        = var.debug_level

  template_spec_version_id = var.template_spec_version_id

  tags = var.tags

}

output "resource_group_template_deployment" {
  value = azurerm_resource_group_template_deployment.resource_group_template_deployment
}
