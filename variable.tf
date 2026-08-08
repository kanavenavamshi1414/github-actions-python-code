variable "aws_region" {
  type    = string
  default = "eu-north-1"
}

variable "availability_zone" {
  type    = string
  default = "eu-north-1a"
}

variable "ami_id" {
  type = string
}

variable "key_name" {
  type = string
}

variable "allowed_ssh_cidr" {
  type        = string
  description = "Your public IP address in CIDR notation"
}