resource "aws_s3_bucket" "my_bucket" {
  bucket = "ce8-royston"
  force_destroy = true

  tags = {
    Name        = "Royston-bucket"
  }
}