resource "aws_vpc" "vpc" {
    cidr_block = "10.2.0.0/16"
    tags = {
      owner = "jaya-vpc"
    }
}