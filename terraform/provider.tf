terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 4.53.0"
    }
  }
}


provider "aws" {
  # No credentials explicitly set here because they come from either the
  # environment or the global credentials file.

  assume_role = {
    role_arn = "arn:aws:iam::${var.account_id}:role/${var.role_name}"
  }
}
