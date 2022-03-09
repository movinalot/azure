variable "resource_group_name" {
  description = "Resource Group name"
}
variable "location" {
  description = "Resource Group location"
}

variable "name" {
  description = "Public IP Name"
}

variable "sku" {
  description = "Public IP SKU"
}

variable "allocation_method" {
  description = "Public IP allocation_method"
}

variable "tags" {
  description = "Tags"
  default     = null
}
