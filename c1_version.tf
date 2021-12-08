#in this file decide which version we have used and region variable call from tfvars file acess keys and secrete are otional

terraform {
  required_version = "~> 0.14"
  required_providers {
     aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
      null = {
      source = "hashicorp/null"
      version = "~> 3.0"
    } 
  }
}

provider "aws" {
    region = var.aws_region
    profile = "default"
    access_key = "AKIARX7LD6PWZPHABJPW"
    secret_key = "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"

  }