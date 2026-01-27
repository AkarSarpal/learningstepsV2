variable "project_name" {
  type        = string
  description = "Prefix for resource names"
  default     = "learningsteps"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "eastus"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name"
  default     = "learningsteps-rg2"
}

variable "vnet_cidr" {
  type    = string
  default = "10.10.0.0/16"
}

variable "aks_subnet_cidr" {
  type    = string
  default = "10.10.1.0/24"
}

variable "db_subnet_cidr" {
  type    = string
  default = "10.10.2.0/24"
}

variable "aks_kubernetes_version" {
  type        = string
  description = "AKS version (leave as default unless you need a specific one)"
  default     = null
}

variable "aks_node_count" {
  type    = number
  default = 2
}

variable "aks_vm_size" {
  type    = string
  default = "Standard_DS2_v2"
}

variable "postgres_admin_user" {
  type    = string
  default = "pgadmin"
}

variable "postgres_sku_name" {
  type    = string
  default = "B_Standard_B1ms"
}

variable "postgres_storage_mb" {
  type    = number
  default = 32768
}

variable "postgres_db_name" {
  type    = string
  default = "learningsteps"
}

variable "key_vault_soft_delete_days" {
  type    = number
  default = 7
}