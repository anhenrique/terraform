output "vpc_id"{
    value = aws_vpc.main.id
}

output "aws_instance_public_ip"{
    value = aws_instance.lab.public_ip
}

output "aws_instance_public_dns" {
    value = aws_instance.lab.public_dns
}
