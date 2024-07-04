resource "aws_vpc" "myname" {
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = var.tag_name
  }
}

resource "aws_vpc" "myname2" {
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "new-vpc"
  }
}