# Configure the AWS Provider
provider "aws" {
  # profile = var.aws_cli_profile
  region  = var.aws_cli_region

  assume_role {
    role_arn = "arn:aws:iam::676166226634:role/service-role/terraform-codebuild-poc-codebuild-service-role"
  }
}

# provider "aws" {
#   alias   = "us-east-1"
#   profile = var.aws_cli_profile
#   region  = "us-east-1"
# }

# provider "aws" {
#   alias   = "us-east-2"
#   profile = var.aws_cli_profile
#   region  = "us-east-2"
# }

# provider "aws" {
#   alias   = "ca-central-1"
#   profile = var.aws_cli_profile
#   region  = "ca-central-1"
# }
