terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.36.0 , <5.93.0, !=5.90.0"
    }
  }
  required_version = "~>1.10.0"
}

provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  region = "us-east-2"
  alias  = "ohio"
}
