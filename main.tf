resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.instance-name
    key_name = var.key-name
}