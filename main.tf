resource "aws_instance" "Myserver" {
  ami = "ami-0f5ee92e2d63afc18"
  instance_type = var.instance_type

  tags = {
    Name = var.server_name
  }
}