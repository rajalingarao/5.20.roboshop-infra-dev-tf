terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 6.37.0" # Terraform AWS provider version
    }
  }
  backend "s3" {
    bucket = "linga-devops-rs"
    key    = "roboshop-dev-frontend-alb"
    region = "us-east-1"
    #dynamodb_table = "linga-devops-locking"
    use_lockfile = true
    encrypt        = true
    }
  }
provider "aws" {
  # Configuration options
  region = "us-east-1"
}