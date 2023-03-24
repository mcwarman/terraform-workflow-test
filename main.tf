terraform {
  cloud {
    organization = "mcwarman"

    workspaces {
      name = "terraform-workflow-test"
    }
  }

  required_version = "~> 1.4"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.4"
    }
  }
}
