variable "resource_group_name" {
  description = "resource_group_name"
}

variable "location" {
  description = "location"
}

variable "name" {
  description = "name"
}

variable "copy_paste_enabled" {
  description = "copy_paste_enabled "
  default     = "true"
}

variable "file_copy_enabled" {
  description = "file_copy_enabled"
  default     = "false"
}

variable "sku" {
  description = "sku"
}

variable "ip_connect_enabled" {
  description = "ip_connect_enabled"
  default     = "false"
}

variable "scale_units" {
  description = "scale_units"
  default     = "2"
}

variable "shareable_link_enabled" {
  description = "shareable_link_enabled"
  default     = "false"
}

variable "tunneling_enabled" {
  description = "tunneling_enabled"
  default     = "false"
}

variable "ip_configurations" {
  description = "ip_configurations"
}

variable "tags" {
  description = "tags"
  default     = null
}
