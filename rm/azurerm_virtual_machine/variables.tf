variable "resource_group_name" {
  description = "Resource Group name"
}

variable "location" {
  description = "Resource Group location"
}

variable "name" {
  description = "Name"
}

variable "availability_set_id" {
  description = "availability_set_id"
  default     = ""
}

variable "network_interface_ids" {
  description = "network_interface_ids"
  default     = []
}

variable "primary_network_interface_id" {
  description = "primary_network_interface_id"
  default     = ""
}

variable "vm_size" {
  description = "vm_size"
  default     = ""
}

variable "storage_image_reference_publisher" {
  description = "storage_image_reference_publisher"
  default     = ""
}

variable "storage_image_reference_offer" {
  description = "storage_image_reference_offer"
  default     = ""
}

variable "storage_image_reference_sku" {
  description = "storage_image_reference_sku"
  default     = ""
}

variable "storage_image_reference_version" {
  description = "storage_image_reference_version"
  default     = ""
}

variable "plan_name" {
  description = "plan_name"
  default     = ""
}

variable "plan_publisher" {
  description = "plan_publisher"
  default     = ""
}

variable "plan_product" {
  description = "plan_product"
  default     = ""
}

variable "storage_os_disk_name" {
  description = "storage_os_disk_name"
  default     = ""
}

variable "storage_os_disk_caching" {
  description = "storage_os_disk_caching"
  default     = ""
}

variable "storage_os_disk_managed_disk_type" {
  description = "storage_os_disk_managed_disk_type"
  default     = ""
}

variable "storage_os_disk_create_option" {
  description = "storage_os_disk_create_option"
  default     = ""
}

variable "storage_data_disks" {
  description = "storage_data_disks"
  default     = null
}

variable "os_profile_computer_name" {
  description = "os_profile_computer_name"
  default     = ""
}

variable "os_profile_admin_username" {
  description = "os_profile_admin_username"
  default     = ""
}

variable "os_profile_admin_password" {
  description = "os_profile_admin_password"
  default     = ""
}

variable "os_profile_custom_data" {
  description = "os_profile_custom_data"
  default     = null
}

variable "os_profile_linux_config_disable_password_authentication" {
  description = "os_profile_linux_config_disable_password_authentication"
  default     = ""
}

variable "boot_diagnostics_enabled" {
  description = "boot_diagnostics_enabled"
  default     = ""
}

variable "boot_diagnostics_storage_uri" {
  description = "boot_diagnostics_storage_uri"
  default     = ""
}

variable "identity_identity" {
  description = "identity_identity"
  default     = ""
}

variable "delete_data_disks_on_termination" {
  description = "delete_data_disks_on_termination"
  default     = ""
}

variable "delete_os_disk_on_termination" {
  description = "delete_os_disk_on_termination"
  default     = ""
}

variable "zones" {
  description = "zones"
  default     = null
}

variable "tags" {
  description = "tags"
  default     = null
}
