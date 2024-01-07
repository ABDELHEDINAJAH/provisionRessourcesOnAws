variable "aws_access_key" {
  type = string
  description = "The access key"
  sensitive = true
}

variable "aws_secret_key" {
  type = string
  description = "The secret key"
  sensitive = true
}

variable "aws_region" {
  type = string
  description = "The region"
  default = "us-east-1"
}

variable "vpc_cidr_block" {
  type = string
  description = "Base CIDR block"
  default = "10.0.0.0/16"
}

variable "vpc_public_subnet1_cidr_block" {
  type = string
  description = "CIDR block for Subnet 1 in VPC"
  default = "10.0.0.0/24"
}

variable "enable_dns_host_name" {
  type = bool
  description = "enable DNS host name in VPC"
  default = true
}

variable "map_public_ip_on_launch" {
  type = bool
  description = "Map a public IP for subnets"
  default = true
}

variable "instance_type" {
  type = string
  description = "Type for EC2 Instance"
  default = "t2.micro"
}