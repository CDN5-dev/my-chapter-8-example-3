terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
        }
    }

    required_version = ">= 1.3.1"
}


provider "azurerm" {
    features {}

    skip_provider_registration = true
}