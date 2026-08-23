terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "Raghav1" {
  name     = var.rg_name
  location = var.rg_location
}

variable "rg_name"{
  type = string
  default = "test-rg100" 
}

variable "rg_location" {
  type = string 
  default = "centralindia"
}
