resource "aws_vpc" "main" {
  cidr_block       = "10.7.0.0/16"

  tags = {
    Name = "main"
  }
}