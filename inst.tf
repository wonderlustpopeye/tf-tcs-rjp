resource "aws_instance" "instance1" {
  ami = "ami-01b799c439fd5516a"
  instance_type = "t2.micro"
 tags = {
    Name = var.tag_name
  }
}