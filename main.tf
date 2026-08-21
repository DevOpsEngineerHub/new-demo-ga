provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "nginx_server" {
  ami           = "ami-0ac7b260cf76d8865"
  instance_type = "t3.micro"

  tags = {
    Name = "nginx-server"
  }
}
