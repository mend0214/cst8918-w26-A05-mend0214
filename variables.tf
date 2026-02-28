variable "labelPrefix" {
  description = "Prefix used for naming resources"
  type        = string
}

variable "region" {
  description = "Azure region"
  type        = string
  default     = "canadacentral"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}