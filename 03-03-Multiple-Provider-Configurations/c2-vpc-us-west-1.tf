# Resource Block to Create VPC in us-east-1 which uses default provider
resource "aws_vpc" "vpc_us-west-1" {
    cidr_block = "10.1.0.0/16"
    #<PROVIDER NAME>.<ALIAS>
    provider = aws.aws-us-west-1
    tags = {
        "Name" = "vpc_us-west-1"
    }
}