output "public_ec2_public_ip" {
<<<<<<< HEAD
  description = "Public IP address of the public EC2 instance"
=======
  description = "Public IP of the public EC2"
>>>>>>> dad4c68 (terrform error correction)
  value       = aws_instance.public_ec2.public_ip
}

output "public_ec2_public_dns" {
<<<<<<< HEAD
  description = "Public DNS of the public EC2 instance"
  value       = aws_instance.public_ec2.public_dns
}
=======
  description = "Public DNS of the public EC2"
  value       = aws_instance.public_ec2.public_dns
}
>>>>>>> dad4c68 (terrform error correction)
