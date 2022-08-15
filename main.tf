resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-suchit1"

  tags = {
    Name        = "My buckett"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}

 
