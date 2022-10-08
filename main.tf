provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "web" {
  ami           = "ami-078296f82eb463377"
  instance_type = "t2.micro"

  tags = {
    Name = "Server"
  }
}
