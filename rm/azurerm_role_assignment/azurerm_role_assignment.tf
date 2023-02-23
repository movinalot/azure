resource "azurerm_role_assignment" "role_assignment" {

  scope                = var.scope
  role_definition_name = var.role_definition_name
  principal_id         = var.principal_id
}

output "role_assignment" {
  value = azurerm_role_assignment.role_assignment
}
