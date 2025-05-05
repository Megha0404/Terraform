variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region for all resources"
  default     = "East US"
}

variable "storage_account_name" {
  type        = string
  description = "Name of the storage account"
}

variable "vnet_name" {
  type        = string
  description = "Name of the virtual network"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to resources"
}

variable "frontend_subnet_name" {
  type    = string
  default = "frontend"
}

variable "backend_subnet_name" {
  type    = string
  default = "backend"
}
