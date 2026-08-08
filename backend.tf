terraform {
  backend "s3" {
    bucket = "kanavenavamshi-terraform-state"
    key    = "github-actions-python-code/terraform.tfstate"
    region = "eu-north-1"
  }
}