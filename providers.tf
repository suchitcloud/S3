terraform {
  required_version = ">0.14.7"

  required_providers {
    aws = {
      version = ">= 3.66.0"
      source  = "hashicorp/aws"
    }
    
provider 
    "aws" {
   region     = "us-east-1"
   access_key = "${{ secrets.AWS_ACCESS_KEY_ID }}"
   secret_key = "${{ secrets.AWS_SECRET_ACCESS_KEY }}"
    } 
  }
}

