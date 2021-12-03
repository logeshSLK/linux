terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
   region     = "ap-south-1"
   access_key = "AKIAQZ3TLWXWMYUK5GEF"
   secret_key = "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"
}

