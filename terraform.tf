terraform {
  required_version = ">=1.3.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.40.0"
    }
  }

  backend "s3" {
    bucket         = "lcm-poc-bucket"
    region         = "us-east-1"
    key            = "terraform-codebuild-poc/terraform.tfstate"
    # role_arn       = "arn:aws:iam::676166226634:role/service-role/terraform-codebuild-poc-codebuild-service-role"
  }
}
