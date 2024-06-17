variable "app_service_plan_name" {
  default     = "plan-dev"
  type        = string
  description = "App Service Plan name in Azure"

}

variable "app_service_name" {
  default     = "test-app-service-dev"
  type        = string
  description = "Name for the app service"
}

variable "resource_group_name" {
  default     = "appservice-sample-dev-rg"
  type        = string
  description = "RG name in Azure"
}

variable "resource_group_location" {
  default     = "southeastasia"
  type        = string
  description = "RG location in Azure"
}


variable "app_service_plan" {

  type        = map(any)
  description = "App Service Tier and SKU"
  default = {
    tier = "Free"
    size = "F1"
  }
}


variable "git_url" {
  type        = string
  description = "Git URL for the app service, if using token embed it in the URL"
}

