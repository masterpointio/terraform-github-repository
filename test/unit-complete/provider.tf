provider "github" {}

terraform {
  required_version = "~> 1.0"

  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 6.8.0, < 7.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 2.1"
    }
  }
}
