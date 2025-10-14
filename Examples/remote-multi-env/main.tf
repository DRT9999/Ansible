resource "null_resource" "App" {}

resource "null_resource" "DB" {}

resource "null_resource" "web" {}

provider "aws" {}

terraform {
  backend "s3" {

  }
}