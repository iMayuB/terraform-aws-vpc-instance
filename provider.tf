# provider.tf
provider "aws" {
  region = var.aws_region  # Using the variable for region
}
