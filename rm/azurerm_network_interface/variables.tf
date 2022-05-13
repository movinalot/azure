variable "resource_group_name" {
  description = "resource_group_name"
}

variable "location" {
  description = "location"
}

variable "name" {
  description = "name"
}

variable "enable_ip_forwarding" {
  description = "enable_ip_forwarding"
}

variable "enable_accelerated_networking" {
  description = "enable_accelerated_networking"
}

variable "ip_configurations" {
  description = "ip_configurations"
}

variable "tags" {
  description = "tags"
  default     = null
}
