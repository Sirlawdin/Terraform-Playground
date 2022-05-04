# Create EC2 Instance
resource "aws_instance" "web" {
    ami = "ami-0915bc"
    instance_type = "t2.micro"
    availability_zone = "us-east-1a"
  #  availability_zone = "us-east-1b"
    tags = {
        "Name" = "web-1"
    }

    lifecycle {
      ignore_changes = true
    }
}