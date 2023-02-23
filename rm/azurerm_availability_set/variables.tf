variable "resource_group_name" {
  description = "resource_group_name"
}

variable "location" {
  description = "location"
}

variable "name" {
  description = "name"
}

variable "platform_update_domain_count" {
  description = "platform_update_domain_count"
  default     = 2
}

variable "platform_fault_domain_count" {
  description = "platform_fault_domain_count"
  default     = 2
}

variable "proximity_placement_group_id" {
  description = "proximity_placement_group_id"
}

variable "managed" {
  description = "managed"
  default     = true
}
