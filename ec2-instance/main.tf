resource "aws_instance" "this" {
  ami           = var.instance_name
  instance_type = var.instance_type
  key_name      = var.ec2_key

    tags = {
    Name = var.ec2_tag
  }
}







