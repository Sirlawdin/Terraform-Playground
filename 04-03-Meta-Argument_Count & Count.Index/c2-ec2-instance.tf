# Create EC2 Instance
resource "aws_instance" "web" {
    ami = "ami-...." # Amazon Linux
    instance_type = "t2.micro"
    count = 5
    tags = {
        "Name" = "web-${count.index}"
    }
}