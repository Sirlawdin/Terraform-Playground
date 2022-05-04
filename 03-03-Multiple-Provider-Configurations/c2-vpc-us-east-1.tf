#Resource Block to create VPC in us-east-1
resource "aws_vpc" "vpc_us-east-1" {
    cidr_block = "10.0.0.0/16"
    tags = {
      "Name" = "vpc_us-east-1"
    }
}