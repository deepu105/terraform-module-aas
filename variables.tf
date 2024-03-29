variable "prefix" {
  description = "The prefix used for all resources in this example"
  default     = "xl"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
}

variable "subscription_id" {
  description = "Azure Subscription ID to be used for billing"
}

variable "client_id" {
  description = "Service Principal Client ID"
}

variable "client_secret" {
  description = "Service Principal Client secret"
}

variable "tenant_id" {
  description = "Service Principal Tenant ID"
}

variable "docker_image" {
  description = "Docker image name"
}

variable "docker_image_tag" {
  description = "Docker image tag"
}