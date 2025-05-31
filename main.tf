resource "aws_instance" "name" {
    ami = "ami-0af9569868786b23a"
    instance_type = "t2.micro"
    key_name = "terraform"
}