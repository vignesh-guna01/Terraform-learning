variable "tags" {
  type        = string
  description = "tags for my EC2"
}

variable "vpc_cidr" {
  type        = string
  description = "vpc for my EC2"
}

variable "subnet_cidr" {
  type        = string
  description = "subnet for my EC2"
}

variable "az_subnet" {
  type        = string
  description = "avaizone for my EC2"
}
