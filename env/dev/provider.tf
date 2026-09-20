

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "testing-vesrions"
    storage_account_name = "testingstgforversion"
    container_name       = "testing-container-version"
    key                  = "terraform.tfstate"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id="34382dad-4d83-4e06-9eeb-c20a9624d946"
}