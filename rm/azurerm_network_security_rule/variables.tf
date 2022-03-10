variable "resource_group_name" {
  description = "Resource Group name"
}

variable "name" {
  description = "Network Security Rule name"
}

variable "priority" {
  description = "Network Security Rule prority"
}

variable "direction" {
  description = "Network Security Rule direction"
}

variable "access" {
  description = "Network Security Rule access"
}

variable "protocol" {
  description = "Network Security Rule protocol"
}

variable "source_port_range" {
  description = "Network Security Rule source_port_range"
  default     = "*"
}

variable "destination_port_range" {
  description = "Network Security Rule destination_port_range"
  default     = "*"
}

variable "source_address_prefix" {
  description = "Network Security Rule source_address_prefix"
  default     = "*"
}

variable "destination_address_prefix" {
  description = "Network Security Rule destination_address_prefix"
  default     = "*"
}

variable "network_security_group_name" {
  description = "Network Security Rule network_security_group_name"
}
