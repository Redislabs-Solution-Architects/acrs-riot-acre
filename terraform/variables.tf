variable "application_name" {
  type        = string
  description = "The name of your application"
  default     = "redisgeek"
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = ""
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
  default     = "centralus"
}

variable "client_id" {
  description = "Service Principal to use (az ad sp create-for-rbac ...)"
  sensitive   = true
}

variable "client_secret" {
  description = "Client Secret for Service Principal"
  sensitive   = true
}

variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}
