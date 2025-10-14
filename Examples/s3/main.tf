resource "null_resource" "name" {
  
}

provider "aws" {
  
}

terraform {
  backend "s3" {
    bucket = "ravi-sate"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    
  }
}