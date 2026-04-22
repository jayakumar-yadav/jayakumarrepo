resource "aws_subnet" "subnet01" {
    vpc_id = aws_vpc.vpc
    cidr_block = "10.2.1.0/24"
}