provider "aws" {
  region = "us-east-1"
}

module "vpc"{
  source      = "./../../../modules/networking/vpc"
  environment = "${var.environment}"
  cidr_block  = "${var.vpc_cidr_block}"
}
