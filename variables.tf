# environments variables
variable "region" {
  description = "region to create resources"
  type        = string
  }

  variable "project_name" {
  description = "project name"
  type        = string
  }

  variable "environment" {
  description = "environment"
  type        = string
  }

  # vpc variable
  variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string
  }

  # public subnet az1
  variable "public_subnet_az1_cidr" {
  description = "public subnet az1 cidr block"
  type        = string
  }

  # public subnet az2
  variable "public_subnet_az2_cidr" {
  description = "public subnet az2 cidr block"
  type        = string
  }

  # private app subnet az1 cidr
  variable "private_app_subnet_az1_cidr" {
  description = "private app subnet az1 cidr"
  type        = string
  }

   # private app subnet az2 cidr
  variable "private_app_subnet_az2_cidr" {
  description = "private app subnet az2 cidr"
  type        = string
  }

    # private data subnet az1 cidr
  variable "private_data_subnet_az1_cidr" {
  description = "private data subnet az1 cidr"
  type        = string
  }

   # private data subnet az2 cidr
  variable "private_data_subnet_az2_cidr" {
  description = "private data subnet az2 cidr"
  type        = string
  }

  # security groups variable
  variable "ssh_locaton" {
  description = "my IP address"
  type        = string
  }

  # rds variables
  variable "database_snapshot_identifier" {
  description = "database snapshot name"
  type        = string
  }

  variable "database_instance_class" {
  description = "database instance name"
  type        = string
  }

  variable "database_instance_identifier" {
  description = "database instance identifier"
  type        = string
  }

  variable "multi_az_deployment" {
  description = "create a standby db instance"
  type        = bool
  }

  # acm variables
  variable "domain_name" {
  description = "domain name"
  type        = string
  }

  variable "alternative_names" {
  description = "sub domain name"
  type        = string
  }


