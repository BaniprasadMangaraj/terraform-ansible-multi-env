resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.env}-s3-app-bucket"
  tags = {
    Name = "${var.env}-s3-app-bucket"
    Environment = var.env
  }
}