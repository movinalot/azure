variable "name" {
  description = "name"
}

variable "virtual_hub_id" {
  description = "virtual_hub_id"
  default     = ""
}

variable "remote_virtual_network_id" {
  description = "remote_virtual_network_id"
  default     = ""
}

variable "virtual_wan_id" {
  description = "virtual_wan_id"
  default     = ""
}

variable "routings" {
  description = "routings - associated route tables"
  default     = []
}

