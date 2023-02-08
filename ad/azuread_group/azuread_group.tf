resource "azuread_group" "group" {

  display_name       = var.display_name
  owners             = var.owners
  security_enabled   = var.security_enabled
  assignable_to_role = var.assignable_to_role
}

output "group" {
  value = azuread_group.group
}
