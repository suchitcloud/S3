terraform {
  backend "s3" {
    bucket = "tf-backend-gitaction"
   # key    = "path/to/my/key"
    region = "us-east-1"
  }
}

