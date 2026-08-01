/*
module vpc {
  source  = "../../modules/VPC"
  vpc_cidr  = "10.0.0.0/16"
  subnet_cidr = "10.0.1.0/24"
  az_subnet   = "${var.aws_region}a"
  tags        = "Dev"
}


module ec2 {
  source         = "../../modules/EC2"
  ami_id         = "ami-01edba92f9036f76e"
  instance_type  = "t2.micro"
  subnet_id      = module.vpc.subnet_id
  instance_count = 2
  tags           = "Dev"
}
*/
