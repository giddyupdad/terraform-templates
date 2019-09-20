module "infrastructure" {
  source               = "../modules/infrastructure"
  environment          = var.environment
  vpc_cidr_block       = var.vpc_cidr_block
  name                 = var.name
  asv                  = var.asv
  owner_contact        = var.owner_contact
  owner_name           = var.owner_name
  publickeyname        = var.publickeyname
  region               = var.region
  availability_zones   = local.production_availability_zones
  private_subnets_cidr = "10.0.1.0/24"
  public_subnets_cidr  = "10.0.10.0/24"
}