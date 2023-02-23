resource "azuread_directory_role_assignment" "directory_role_assignment" {

  role_id             = var.role_id
  principal_object_id = var.principal_object_id
}

output "directory_role_assignment" {
  value = azuread_directory_role_assignment.directory_role_assignment
}
