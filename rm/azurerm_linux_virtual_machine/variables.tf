variable "resource_group_name" {
  description = "resource_group_name"
}

variable "location" {
  description = "location"
}

variable "name" {
  description = "name"
}

variable "size" {
  description = "size"
}

variable "availability_set_id" {
  description = "availability_set_id"
  default     = null
}

variable "network_interface_ids" {
  description = "network_interface_ids"
}

variable "admin_username" {
  description = "admin_username"
}

variable "admin_password" {
  description = "admin_password"
}

variable "computer_name" {
  description = "computer_name"
}

variable "custom_data" {
  description = "custom_data"
  default     = null
}

variable "disable_password_authentication" {
  description = "disable_password_authentication"
}

variable "os_disk_name" {
  description = "os_disk_name"
}

variable "os_disk_caching" {
  description = "os_disk_caching"
}

variable "os_disk_storage_account_type" {
  description = "os_disk_storage_account_type"
}

variable "allow_extension_operations" {
  description = "allow_extension_operations"
}

variable "storage_account_uri" {
  description = "storage_account_uri"
}

variable "identity" {
  description = "identity"
}

variable "source_image_reference_publisher" {
  description = "publisher"
}

variable "source_image_reference_offer" {
  description = "offer"
}

variable "source_image_reference_sku" {
  description = "sku"
}

variable "source_image_reference_version" {
  description = "version"
}

variable "zone" {
  default = null
}

variable "tags" {
  description = "tags"
  default     = null
}
