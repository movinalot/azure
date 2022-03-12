variable "resource_group_name" {
  description = "Resource Group name"
}

variable "name" {
  description = "Network Security Rule name"
}

variable "loadbalancer_id" {
  description = "loadbalancer_id"
}

variable "backend_address_pool_id" {
  description = "backend_address_pool_id"
}

variable "protocol" {
  description = "protocol"
}

variable "enable_tcp_reset" {
  description = "enable_tcp_reset"
  default     = false
}

variable "frontend_ip_configurations" {
  description = "frontend_ip_configurations"
}


variable "allocated_outbound_ports" {
  description = "allocated_outbound_ports"
  default     = null
}

variable "idle_timeout_in_minutes" {
  description = "idle_timeout_in_minutes"
  default     = null
}
