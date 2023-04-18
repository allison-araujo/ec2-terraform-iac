resource "aws_instance" "ec2-test" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name        = var.name
    Environment = var.env
    Provisioner = "Terraform"

  }

}

