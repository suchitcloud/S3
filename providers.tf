terraform {
  required_version = ">0.14.7"

  required_providers {
    aws = {
      version = ">= 3.66.0"
      source  = "hashicorp/aws"
    }
    
provider "aws" {
   region     = "us-east-1"
   access_key = "AKIA377IT3VNY75K6B72"
   secret_key = "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"
    } 
  }
}

