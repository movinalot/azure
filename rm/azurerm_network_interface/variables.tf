variable "resource_group_name" {
  description = "Resource Group name"
}

variable "location" {
  description = "Resource Group location"
}

variable "name" {
  description = "Network Interface Name"
}

variable "enable_ip_forwarding" {
  description = "Virtual Network Interface enable_ip_forwarding"
}

variable "enable_accelerated_networking" {
  description = "Virtual Network Interface enable_accelerated_networking"
}

variable "ip_configurations" {
  description = "Virtual Network Interface ip_configurations"
}

variable "tags" {
  description = "Tags"
  default     = null
}
