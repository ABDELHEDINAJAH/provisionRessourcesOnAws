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