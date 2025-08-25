terraform {
  required_version = ">= 1.6.0" # OpenTofu/Terraform OK
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}
