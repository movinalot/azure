variable "resource_group_name" {
  description = "Resource Group name"
}

variable "location" {
  description = "Resource Group location"
}

variable "name" {
  description = "Network Security Group Name"
}

variable "availability_set_id" { default = "" }
variable "network_interface_ids" {}
variable "primary_network_interface_id" {}
variable "vm_size" {}
variable "storage_image_reference_publisher" {}
variable "storage_image_reference_offer" {}
variable "storage_image_reference_sku" {}
variable "storage_image_reference_version" {}
variable "plan_name" {}
variable "plan_publisher" {}
variable "plan_product" {}
variable "storage_os_disk_name" {}
variable "storage_os_disk_caching" {}
variable "storage_os_disk_managed_disk_type" {}
variable "storage_os_disk_create_option" {}
variable "storage_data_disk_name" {}
variable "storage_data_disk_managed_disk_type" {}
variable "storage_data_disk_create_option" {}
variable "storage_data_disk_lun" {}
variable "storage_data_disk_disk_size_gb" {}
variable "os_profile_computer_name" {}
variable "os_profile_admin_username" {}
variable "os_profile_admin_password" {}
variable "os_profile_custom_data" {}
variable "os_profile_linux_config_disable_password_authentication" {}
variable "boot_diagnostics_enabled" {}
variable "boot_diagnostics_storage_uri" {}

variable "identity_identity" {}
variable "delete_data_disks_on_termination" {}
variable "delete_os_disk_on_termination" {}

variable "zones" {}
