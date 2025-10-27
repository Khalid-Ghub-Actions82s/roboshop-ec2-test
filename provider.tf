terraform {

required_providers {
  source = "hashicorp/aws"
  version = "6.18.0"
}
  
backend "s3" {
    bucket = "remote-state-82s-dev"
    key = "ec2test-module"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  
  }
}

provider "aws" {
    region = "us-east-1"
}
