variable "region" {
  description = "region of aws. example us-east1"
}
variable "vpc_cidr_block" {
  description = "CIDR block range of VPC"
}
variable "environment" {
  description = "Which environment aws resources to be provisioned. example QA, PROD"
}
variable "publickeyname" {
  description = "name of public key pair which is created in aws"
}
variable "public_subnets_cidr" {
  description = "public subnet CIDR block value"
}
variable "availability_zones" {
  description = "avilability zones value"
}
variable "private_subnets_cidr" {
  description = "private subnet CIDR block value"
}
# Resource Tags
variable "name" {
  description = "Name of AWS resource"
}
variable "owner_contact" {
  description = "email id detail"
}
variable "owner_name" {
  description = "Firstname Lastname"
}
variable "asv" {
  description = "application service"
}
variable "bastion_ami" {
  default = {
    "us-east-1" = "ami-0b69ea66ff7391e80"
    "us-east-2" = "ami-00c03f7f7f2ec15c3"
    "us-west-1" = "ami-04b762b4289fba92b"
  }
}