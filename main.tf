provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-035ef7c51be823790"
  instance_type = "t2.macro"
}
