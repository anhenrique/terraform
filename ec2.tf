resource "aws_instance" "lab" {
    ami = "ami-076742b894530ab1f"
    instance_type = "t3.small"

    tags = {
        Name = "HelloWorld"
    }
}
