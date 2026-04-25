terraform {
  backend "azurerm" {
    resource_group_name  = "nanda_rg"
    storage_account_name = "nandastorage9966"
    container_name       = "tf-state"
    key                  = "terraform.tfstate"
  }
}