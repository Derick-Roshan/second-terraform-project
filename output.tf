output "public_ec2_public_ip" {
  description = "Public IP address of the public EC2 instance"
  value       = aws_instance.public_ec2.public_ip
}

output "public_ec2_public_dns" {
  description = "Public DNS of the public EC2 instance"
  value       = aws_instance.public_ec2.public_dns
}