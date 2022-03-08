resource "azuread_group_member" "group_member" {

  group_object_id  = var.group_object_id
  member_object_id = var.member_object_id
}

output "group_member" {
  value = azuread_group_member.group_member
}