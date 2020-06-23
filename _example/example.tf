provider "aws" {
  region = "ap-south-1"
}

module "labels" {
  source = "../"

  enabled     = true
  name        = "labels"
  application = "aashish"
  environment = "test"
  label_order = ["environment", "application", "name"]
}