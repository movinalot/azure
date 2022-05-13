variable "resource_group_name" {
  description = "resource_group_name"
}

variable "location" {
  description = "location"
}

variable "name" {
  description = "name"
}

variable "address_space" {
  description = "address_space"
  default     = []
}

variable "tags" {
  description = "tags"
  default     = null
}
