resource "null_resource" "App" {}

resource "null_resource" "enjoy" {}

resource "null_resource" "web" {}

provider "aws" {}

terraform {
  backend "s3" {

    
  }
}