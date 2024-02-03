provider "azurerm" {
  features {}
  skip_provider_registration = true
  subscription_id = "1c9da3ef-3dfa-4cdd-9456-84320c751390" 
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.62.1"
    }
  }
}