resource "azuread_directory_role_member" "directory_role_member" {

  role_object_id   = var.role_object_id
  member_object_id = var.member_object_id
}

output "directory_role_member" {
  value = azuread_directory_role_member.directory_role_member
}