resource "aws_s3_bucket" "example" {
  bucket = var.bukcet_name

  tags = {
    Name        = "My bucket"
    Environment = "qa"
  }
}