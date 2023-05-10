terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# provider block

provider "aws" {
  #profile = "dev"
  #shared_credentials_file ="/path/to/.aws/credentials"
  region = var.aws_region
  #alias   = "us-east-1"
}
