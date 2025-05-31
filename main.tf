provider "aws" {
  region = var.aws_region
}


resource "aws_instance" "name" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  key_name      = "terraform"
}
