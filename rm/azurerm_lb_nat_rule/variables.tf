variable "resource_group_name" {
  description = "resource_group_name"
}

variable "name" {
  description = "name"
}

variable "loadbalancer_id" {
  description = "loadbalancer_id"
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

variable "frontend_ip_configuration_name" {
  description = "frontend_ip_configuration_name"
}

variable "idle_timeout_in_minutes" {
  description = "idle_timeout_in_minutes"
  default     = null
}

variable "enable_floating_ip" {
  description = "enable_floating_ip"
  default     = null
}

variable "enable_tcp_reset" {
  description = "enable_tcp_reset"
  default     = null
}
