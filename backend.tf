terraform {
  backend "azurerm" {
    resource_group_name  = "InfraBase"
    storage_account_name = "tfsxyzoi1"
    container_name       = "terraformbackend"
    key                  = "ansibletf"
  }
}
