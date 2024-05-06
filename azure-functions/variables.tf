variable "resource_group_name" {
  type    = string
  default = "example-rg"
}

variable "storage_account_name" {
  type    = string
  default = "examplestorageaccount"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "service_plan_name" {
  type    = string
  default = "example-service-plan"
}

variable "function_app_name" {
  type    = string
  default = "example-function-app"
}
