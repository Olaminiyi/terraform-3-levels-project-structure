provider "aws" {
  region = var.region
}

module "vpc" {
  source = "git::ssh://git@github.com/Olaminiyi/terraform-aws-vpc-for-3-levels-structures-example.git?ref=0.10"

  env        = "dev"
  cidr_block = "10.0.0.0/16"
}
