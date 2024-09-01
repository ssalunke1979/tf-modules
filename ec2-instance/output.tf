output "public_ip" {
  description = "The public IP address assigned to the instance, if applicable."
  value = aws_instance.this.public_ip
}

output "ec2_name" {
  description = "The public IP address assigned to the instance, if applicable."
  value = aws_instance.this.ami
}

