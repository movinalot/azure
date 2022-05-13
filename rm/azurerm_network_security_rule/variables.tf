variable "resource_group_name" {
  description = "resource_group_name"
}

variable "name" {
  description = "name"
}

variable "priority" {
  description = "prority"
}

variable "direction" {
  description = "direction"
}

variable "access" {
  description = "access"
}

variable "protocol" {
  description = "protocol"
}

variable "source_port_range" {
  description = "source_port_range"
  default     = "*"
}

variable "destination_port_range" {
  description = "destination_port_range"
  default     = "*"
}

variable "source_address_prefix" {
  description = "source_address_prefix"
  default     = "*"
}

variable "destination_address_prefix" {
  description = "destination_address_prefix"
  default     = "*"
}

variable "network_security_group_name" {
  description = "network_security_group_name"
}
