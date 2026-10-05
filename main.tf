terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.8.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg1" {
  name     = "pipeline-practice-rg1"
  location = "Central India"
}

resource "azurerm_resource_group" "rg2" {
  name     = "pipeline-practice-rg2"
  location = "Central India"
}