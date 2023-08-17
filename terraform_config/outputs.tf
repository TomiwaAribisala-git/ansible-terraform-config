output "ec2_public_ip" {
    value = aws_instance.practice-instance.public_ip
}