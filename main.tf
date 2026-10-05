resource "aws_vpc" "vpc1" {
    cidr_block = var.vpc_cidr
    tags = {
        Name = "var.vpc-name"
    }

}

resource "aws_subnet" "subnet1" {
    cidr_block = var.subnet_cidr
    vpc_id = aws_vpc.vpc1.id
    tags = {
        Name = "var.subnet-name"
    }
}
