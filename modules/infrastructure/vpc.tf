/* VPC Configuration */
resource "aws_vpc" "vpc" {
  cidr_block           = var.vpc_cidr_block
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name         = "${var.environment}-vpc"
    Environment  = var.environment
    OwnerName    = var.owner_name
    OwnerContact = var.owner_contact
    ASV          = var.asv
  }
}