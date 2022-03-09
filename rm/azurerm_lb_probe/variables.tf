variable "resource_group_name" {
  description = "Resource Group name"
}

variable "name" {
  description = "Load Balancer Probe Name"
}

variable "loadbalancer_id" {
  description = "loadbalancer_id"
}

variable "port" {
  description = "port"
}

variable "protocol" {
  description = "protocol"
  default     = "Tcp"
}

variable "request_path" {
  description = "request_path"
  default     = null
}

variable "interval_in_seconds" {
  description = "interval_in_seconds"
  default     = 5
}

variable "number_of_probes" {
  description = "number_of_probes"
  default     = 2
}