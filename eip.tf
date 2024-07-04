resource "aws_eip" "myname" {
  instance = null
  tags = {
    Name = var.tag_name
  }
}