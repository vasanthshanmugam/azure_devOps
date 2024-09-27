terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.40.0"
    }
  }
}

provider "azurerm" {
  features {}
  
  # Specify your subscription ID here
 # subscription_id = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"  # Replace with your actual subscription ID
}

resource "azurerm_resource_group" "example_rg" {
  name     = "example-resource-group"
  location = "East US"

  tags = {
    Environment = "Production"
    Owner       = "littleslaw"
    Department  = "IT"
  }
}
