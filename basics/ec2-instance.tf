resource "aws_instance" "app_server" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"
  key_name      = "saanvi-2023"

  tags = {
    Name = var.ec2_name
  }
}