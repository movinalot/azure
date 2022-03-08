variable "resource_group_name" {
  description = "Resource Group name"
}

variable "location" {
  description = "Resource Group location"
}

variable "name" {
  description = "Availability Set Name"
}

variable "platform_update_domain_count" {
  description = "Availability Set platform_update_domain_count"
}

variable "platform_fault_domain_count" {
  description = "Availability Set platform_fault_domain_count"

}

variable "proximity_placement_group_id" {
  description = "Availability Set proximity_placement_group_id"
}

variable "managed" {
  description = "Availability Set managed"
}