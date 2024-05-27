provider "azurerm" {
  features {}
}

resource "azurerm_management_group" "example" {
  display_name = "management-group"
  name         = "mg-grp"
}

# Placeholder for subscription creation logic
# Note: Direct subscription creation via Terraform may require additional steps and permissions.
