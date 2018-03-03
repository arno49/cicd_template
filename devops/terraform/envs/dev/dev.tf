/* NOTE configuration cannot contain interpolations */
terraform {
  backend "s3" {
    bucket = "organization-project-stream-env-infra"
    key    = "terraform/terraform.tfstate"
    region = "eu-central-1"
  }
}

provider "aws" {
  access_key = "${var.dev_aws_access_key}"
  secret_key = "${var.dev_aws_secret_key}"
  region    = "${var.dev_region}"
}
