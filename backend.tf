terraform {

  backend = "s3"
  config = {
    bucket = "tf-backend-gitaction"
    key    = "tf/backend-gitaction.tfstate"
    region = "us-east-1"
  }
}
