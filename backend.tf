terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "techtutorialswithpiyush"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "kayak"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}

