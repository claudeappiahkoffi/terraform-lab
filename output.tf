output "public-ip" {
    value = aws_instance.demo1.public_ip
}

output "instance-id" {
    value =aws_instance.demo1.id
}

output "private_ip" {
    value = aws_instance.demo1.public_ip
  
}