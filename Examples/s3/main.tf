resource "null_resource" "name" {
  
}

resource "null_resource" "enjoy" {
  
}

provider "aws" {
  
}

terraform {
  backend "s3" {
    bucket = "ravi-state"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    
  }
}