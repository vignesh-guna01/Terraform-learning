resource "aws_vpc" "myvpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name = "${var.tags}-myvpc"
  }
}

resource "aws_subnet" "subnet_myvpc" {
  vpc_id             = aws_vpc.myvpc.id
  cidr_block         = var.subnet_cidr
  availability_zone  = var.az_subnet
  tags = {
    Name = "${var.tags}-mysubnet"
  }
}

output subnet_id {
  value       = "aws_subnet.subnet_myvpc.id"
  description = "my subnet ID"
}
