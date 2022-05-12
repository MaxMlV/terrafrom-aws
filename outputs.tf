output "dev_instance_ami" {
  value       = aws_instance.dev_instance.ami
  description = "AMI of dev instance"
}

output "dev_instance_az" {
    value = aws_instance.dev_instance.availability_zone
    description = "Availability zone of the dev instance"
}

output "dev_instance_ip" {
    value = aws_instance.dev_instance.public_ip
    description = "Public ip of dev instance"
}
