# Configure the AWS Provider
provider "aws" {
  profile = var.aws_cli_profile
  region  = var.aws_cli_region
}

provider "aws" {
  alias   = "us-east-1"
  profile = var.aws_cli_profile
  region  = "us-east-1"
}

provider "aws" {
  alias   = "us-east-2"
  profile = var.aws_cli_profile
  region  = "us-east-2"
}

provider "aws" {
  alias   = "ca-central-1"
  profile = var.aws_cli_profile
  region  = "ca-central-1"
}
