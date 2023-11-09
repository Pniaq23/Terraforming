terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}

skip_provider_registration = true

tenant_id       = "8b87af7d-8647-4dc7-8df4-5f69a2011bb5"
client_secret   = "z2c8Q~SLIJyFAPLn3z49rkYNLJh1bYTkIgr3qdiZ"
client_id       = "8b0d59b5-2e6a-4291-a393-32dead40ab5d"
subscription_id = "9a5568a7-0c63-44c9-b5d3-8c52e846106e"
}
