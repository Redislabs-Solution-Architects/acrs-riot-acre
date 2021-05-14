variable "acre_sku" {
  type    = string
  default = "Enterprise_E10-2"
}

variable "resource_group" {
  type        = string
  description = "The resource group"
  default     = ""
}

variable "application_name" {
  type        = string
  description = "The name of your application"
  default     = ""
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
  default     = ""
}

variable "azure_redis_enterprise_database_clustering_policy" {
  type    = string
  default = "EnterpriseCluster"
}

variable "deployment_mode" {
  type    = string
  default = "Incremental"
}
