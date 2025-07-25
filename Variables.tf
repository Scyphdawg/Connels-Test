variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-internal-tool"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
  default     = "asp-internal-tool"
}

variable "app_service_name" {
  description = "Name of the Web App"
  type        = string
  default     = "webapp-internal-tool"
}

variable "container_image" {
  description = "Public Docker image to use"
  type        = string
  default     = "mcr.microsoft.com/azuredocs/aci-helloworld"
}
