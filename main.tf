provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "my-server" {
  ami = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"
  subnet_id = "subnet-04d41fbb695e68819"
  tags = {
    Name = "Terraform server"
  }
}