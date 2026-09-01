# ---------------------------------------------------------------------------------------------------------------------
# SET TERRAFORM AND PROVIDER REQUIREMENTS FOR RUNNING THIS MODULE
# ---------------------------------------------------------------------------------------------------------------------

terraform {
  required_version = "~> 1.0"

  # floor of 6.8.0 is required for fork/source_owner/source_repo support (STS-1942)
  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 6.8.0, < 7.0"
    }
  }
}
