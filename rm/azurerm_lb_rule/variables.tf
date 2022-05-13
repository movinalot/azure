variable "resource_group_name" {
  description = "resource_group_name"
}

variable "name" {
  description = "name"
}

variable "loadbalancer_id" {
  description = "loadbalancer_id"
}

variable "frontend_ip_configuration_name" {
  description = "frontend_ip_configuration_name"
}

variable "protocol" {
  description = "protocol"
}

variable "frontend_port" {
  description = "frontend_port"
}

variable "backend_port" {
  description = "backend_port"
}

variable "backend_address_pool_ids" {
  description = "backend_address_pool_ids"
  default     = null
}

variable "probe_id" {
  description = "probe_id"
  default     = null
}

variable "enable_floating_ip" {
  description = "enable_floating_ip"
  default     = false
}

variable "idle_timeout_in_minutes" {
  description = "idle_timeout_in_minutes"
  default     = "4"
}

variable "load_distribution" {
  description = "load_distribution"
  default     = "Default"
}

variable "disable_outbound_snat" {
  description = "disable_outbound_snat"
  default     = false
}

variable "enable_tcp_reset" {
  description = "enable_tcp_reset"
  default     = false
}
