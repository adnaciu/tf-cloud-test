terraform {
    required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.4"
    }
  }

  # cloud {
  #     organization = "adnaciu-test1"
  #     workspaces {
  #       name = "test1"
  #     }
  # }

  required_version = ">= 1.1.2, < 2.0.0"
  # required_version = "~> 1.3.1"
}