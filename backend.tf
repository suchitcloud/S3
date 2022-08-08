terraform {
  backend "s3" {
    bucket = "tf-backend-gitaction"
    region = "us-east-1"
    key = "yourkey/backend-gitaction.tfstate"
    #dynamodb_table = "your-lock-table"
    #encrypt = true
    access_key = "AKIA377IT3VNY75K6B72"
    secret_key = "UsH+6CKdb8qxtyk/sCvdrtuCs/N9DrVxlx5BS3t3"
  }
}

provider "aws" {
   region = "us-east-1"
   access_key = "AKIA377IT3VNY75K6B72"
   secret_key = "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"
 }
