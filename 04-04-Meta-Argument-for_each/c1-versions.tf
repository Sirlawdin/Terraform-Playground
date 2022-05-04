# Terraform Block
terraform {
  required_version = "~> 1.1.4" #which means any version equal $above 1.1.5 like 1.1.5 ...backend "" {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Provider Block
provider "aws" {
  region  = "us-east-1"
  profile = "default"

}

/*
Note-1: AWS Credentials Profile (profile = "default") configured on your local desktop
$HOME/.aws/credentials
*/