variable "tags" {
  type        = string
  description = "tags for my EC2"
}

variable "vpc_cidr" {
  type        = string
  default     = 10.0.0.0/16
  description = "vpc for my EC2"
}

variable "subnet_cidr" {
  type        = string
  default     = 10.1.0.0/16
  description = "subnet for my EC2"
}

variable "az_subnet" {
  type        = string
  description = "avaizone for my EC2"
}