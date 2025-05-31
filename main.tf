provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "name" {
  ami           = var.ami_id
  instance_type = "t2.micro"

  # Optional: Uncomment only if key exists
  key_name      = "terraform"
}
