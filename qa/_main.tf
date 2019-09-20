/*====
Variables used across all modules
======*/
locals {
  production_availability_zones = "us-east-1a"
}

provider "aws" {
  region = var.region
}

resource "aws_key_pair" "key" {
  key_name   = var.publickeyname
  public_key = file(var.publickey)
}