variable "resource_group_name" {
  description = "resource_group_name"
}

variable "location" {
  description = "location"
}

variable "name" {
  description = "name"
}

variable "disable_bgp_route_propagation" {
  description = "disable_bgp_route_propagation"
  default     = false
}

variable "tags" {
  description = "tags"
  default     = null
}
