variable "resource_group_name" {
  description = "Resource Group name"
}

variable "location" {
  description = "Resource Group location"
}

variable "name" {
  description = "Route Table Name"
}

variable "disable_bgp_route_propagation" {
  description = "Disable BGP Route Propagation"
  default     = false
}

variable "tags" {
  description = "Tags"
  default     = null
}