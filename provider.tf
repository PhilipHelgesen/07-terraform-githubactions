terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "2.49.0"
    }
  }
  backend "s3" {
    bucket = "pgr301-2021-terraform-state"
    key    = "phhe002/terraform-in-pipeline.state"
    region = "eu-north-1"
  }
}

