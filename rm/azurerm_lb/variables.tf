variable "resource_group_name" {
  description = "Resource Group name"
}
variable "location" {
  description = "Resource Group location"
}

variable "name" {
  description = "Load Balancer Name"
}

variable "sku" {
  description = "Load Balancer SKU"
}

variable "frontend_ip_configurations" {
  description = "Load Balancer Frontend IP Configurations"
}
