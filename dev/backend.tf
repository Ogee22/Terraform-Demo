terraform {
  backend "azurerm" {
    storage_account_name = "tfdemostorageacc"
    container_name       = "terraform-state"
    key                  = "tfazdemokey001.tfstate"
  }
}