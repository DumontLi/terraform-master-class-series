provider "aws" {
  region = "ue-west-1"
}
  
resource "aws_instance" "project2ec2" {
  ami = "ami-0b3e7dd7b2a99b08d"
  instance_type = "t2.micro"

  tags = {
    Name = "FirstEC2"
  }
}