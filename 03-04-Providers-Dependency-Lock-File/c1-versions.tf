#Terraform Settings BLock
terraform {
    #Terraform Version
    required_version = "~> 1.1.5"
    required_providers {
        #AWS Provider
        aws = {
          source = "hashicorp/aws"
          version = ">= 4.0"
        }
        #Random Provider
    #     random = {
    #     source = "hashicorp/random"
    #     version = ">= 4.0"
    #   }
    }
}

#Provider BLock
provider "aws" {
    region = "us-east-1"
    profile = "default"
  
}