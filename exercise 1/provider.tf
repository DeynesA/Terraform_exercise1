terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "bd568ec2-e05e-468f-8315-2ef473e1f3d9"
  # Configuration options
}