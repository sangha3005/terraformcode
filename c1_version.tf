#in this file decide which version we have used and region variable call from tfvars file acess keys and secrete are otional

terraform {
  required_version = "~> 0.14"
  required_providers {
     aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
    region = var.aws_region
    profile = "default"
    access_key = "AKIARX7LD6PWW7SPC44D"
    secret_key = "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"
  }