terraform {
  backend "azurerm" {
     storage_account_name = "tfdemostorageacc"
     container_name       = "terraform-state"
     key                  = "tfazdemokey001.tfstate"
     access_key = "jkogPrn9fnbXirgWATRwOwIflgkodPzRNzrv4qULIgLmNPyREiGKO4+rmBaL3F8N2fndvllc4vFw+AStRaqxWA=="
  }
}
