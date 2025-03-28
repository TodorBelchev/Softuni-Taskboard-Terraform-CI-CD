variable "resource_group_name" {
  description = "The resource group name"
  type        = string
}

variable "resource_group_location" {
  description = "The resource group location"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the app service plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the app service"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the sql server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the database"
  type        = string
}

variable "sql_admin_username" {
  description = "The name of the database administrator"
  type        = string
}

variable "sql_admin_password" {
  description = "The password of the database administrator"
  type        = string
}

variable "firewall_rule_name" {
  description = "The firewall rule name"
  type        = string
}