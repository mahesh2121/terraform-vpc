provider "aws" {
  region  = var.region
  version = "5.31"
}

provider "template" {
  version = "2.2.0"
}

terraform {
  required_version = ">= 1.5.6"
}

