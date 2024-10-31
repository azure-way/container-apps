# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.7.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.4.3"
    }
  }

  required_version = ">= 1.1.0"

  backend "azurerm" { }
}

provider "azurerm" {
  features {}

  subscription_id = var.subscription-id
}