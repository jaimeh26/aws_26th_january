# Terraform Block
terraform {
  required_version = ">= 1.6" # which means any version equal & above 0.14 like 0.15, 0.16 etc and < 1.xx
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0"
    }
  }
    cloud {
        organization = "sami123123123"
      workspaces {
        name = "aws_demo2_26th_jan"
      }
    }
}

# Provider Block
provider "aws" {
  region  = var.aws_region
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_ACCESS_KEY
}
variable "AWS_ACCESS_KEY"{
  
}
variable "AWS_SECRET_ACCESS_KEY"{
  
}
