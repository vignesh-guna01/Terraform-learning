resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  count         = var.instance_count

  tags = {
    Name = "${var.tags}-myec2-${count.index}"
    Env  = var.tags
  }
}