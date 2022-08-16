resource "aws_s3_bucket" "b" {
  bucket = var.bucketname

  tags = {
    Name        = "My buckett"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}

 
