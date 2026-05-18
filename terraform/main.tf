provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "hello_server" {

  ami = "ami-05d62b9bc5a6ca605"

  instance_type = "t3.micro"

  key_name = "hello-key"

  tags = {
    Name = "HelloWorldServer"
  }
}
