resource "azuread_directory_role" "directory_role" {

  display_name = var.display_name
}

output "directory_role" {
  value = azuread_directory_role.directory_role
}