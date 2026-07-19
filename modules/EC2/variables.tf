variable "ami_id" {
  type        = string
  description = "ami ID for my EC2"
}

variable "instance_type" {
  type        = string
  description = "instance type for my EC2"
}

variable "subnet_id" {
  type        = string
  description = "subnet_id for my EC2"
}

variable "instance_count" {
  type        = string
  description = "instance count for my EC2"
}

variable "tags" {
  type        = string
  description = "tags for my EC2"
}