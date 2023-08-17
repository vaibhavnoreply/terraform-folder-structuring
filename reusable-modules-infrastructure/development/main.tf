module "vpc" {
  source = "./modules/vpc"
}

resource "aws_instance" "ec2" {
  ami = "ami_123"
  instance_type = var.instance_type
  tags = {
    name = "Terrafrom ec2"
  }
}