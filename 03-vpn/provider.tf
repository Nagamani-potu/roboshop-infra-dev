terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"  # latest stable major version (or ~> 6.0 if stable available)
    }
  }

  backend "s3" {
    bucket         = "state-dev-devopstraining"
    key            = "VPC"
    region         = "us-east-1"
    dynamodb_table = "devops-locking-dev"
  }
}

provider "aws" {
  region = "us-east-1"
}
