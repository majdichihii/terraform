provider "aws" {
  region     = "eu-west-3"
}

resource "aws_instance" "myfirstec2" {
  ami           = "ami-03216a20ecc5d72ee"
  instance_type = "t2.micro"

  tags = {
    Name = "myfirstec2"
  }
}