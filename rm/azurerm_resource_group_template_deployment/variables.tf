variable "resource_group_name" {
  description = "resource_group_name"
}

variable "name" {
  description = "name"
}

variable "deployment_mode" {
  description = "deployment_mode"
}

variable "parameters_content" {
  description = "parameters_content"
}

variable "template_content" {
  description = "template_content"
  default     = null
}

variable "debug_level" {
  description = "debug_level"
}

variable "template_spec_version_id" {
  description = "template_spec_version_id"
  default     = null
}

variable "tags" {
  description = "tags"
  default     = null
}
