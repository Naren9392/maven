terraform {
  required_version = ">=1.1.0"
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version = ">=4.0"
    }
  }

backend "s3" {
    bucket = "steamflixjavabackend"
    key    = "dev/terraform.tfstate"
    region = "eu-west-2"
    encrypt = true
    use_lockfile = true
  }

}

provider "aws" {
  region = var.aws_region
}