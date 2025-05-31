resource "aws_instance" "name" {
    ami = var.amiid
    instance_type = var.instancename
    key_name = var.keyname
}