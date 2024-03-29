variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnet" {
  description = "subnet CIDR"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}