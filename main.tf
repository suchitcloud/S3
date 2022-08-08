resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-suchit"

  tags = {
    Name        = "My buckett"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}

provider "aws" {
   region     = "us-east-1"
   access_key = "AKIA377IT3VNY75K6B72"
   secret_key = "UsH+6CKdb8qxtyk/sCvdrtuCs/N9DrVxlx5BS3t3"
    } 
  }
}
