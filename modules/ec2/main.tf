resource "aws_instance" "Test" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "test-instance"
  }
}