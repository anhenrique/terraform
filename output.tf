output "vpc_id"{
    value = aws_vpc.main.id
}

output "aws_instance" {
    value = aws_instance.lab.public_ip
}
output "aws_instance" {
    value = aws_instance.lab.get_password_data
}
output "aws_instance" {
    value = aws_instance.lab.public_dns
}
output "aws_instance" {
    value = aws_instance.lab.public_ip
}