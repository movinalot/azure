variable "resource_group_name" {
  description = "resource_group_name"
}
variable "location" {
  description = "location"
}

variable "name" {
  description = "name"
}

variable "address_prefix" {
  description = "adress_prefix"
  default     = ""
}

variable "routes" {
  description = "routes - a list of maps for the route block"
  default     = []
}

variable "sku" {
  description = "sku"
  default     = "Standard"
}

variable "virtual_wan_id" {
  description = "virtual_wan_id"
  default     = ""
}

variable "tags" {
  description = "tags"
  default     = null
}
