terraform {
    required_providers {
      azurerm = {
  source = "azurerm/hashicorp"
 version = "4.80.0"
      }
    }
}

provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rgs" {
    name = "test"
    location = "southindia"
}

