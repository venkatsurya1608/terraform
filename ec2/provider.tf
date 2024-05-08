terraform {
  required_providers {
    aws = {
      source = "harhicorp/aws"
      version = "5.48.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
} 