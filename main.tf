provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-02bcbb802e03574ba"
  instance_type = "t2.micro"

  tags {
      Name = "terraform example"
  }
}
