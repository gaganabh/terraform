provider "aws" {
  region = "${var.aws_region}"
  shared_credentials_file = "/root/.aws/credentials"
}
