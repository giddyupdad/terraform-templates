# Environment
variable "region" {
  description = "Region that AWS resources will be provisioned."
}
variable "environment" {
  description = "Which environment aws resources to be provisioned. example QA, PROD"
}
variable "publickeyname" {
  description = "name of public key pair which is created in aws"
}
variable "publickey" {
  description = "Location of public key file to access AWS resources."
}

# Networking
variable "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
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
