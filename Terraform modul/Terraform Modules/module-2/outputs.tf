output "public_ip_ec2" {
  value       = aws_instance.ec2_module_2.public_ip
  description = "Public IP address of EC2 instance"
}