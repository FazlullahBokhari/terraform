provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "name" {
  ami           = var.ami_id
  instance_type = "t2.micro"

  # Optional: Uncomment only if key exists in your region
  #key_name      = "terraform"
}

variable "ami_id" {
  description = "AMI ID to use"
  type        = string
  default     = "ami-0c02fb55956c7d316" # Amazon Linux 2 AMI (us-east-1)
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
