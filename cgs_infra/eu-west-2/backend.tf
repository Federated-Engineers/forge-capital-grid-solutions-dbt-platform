terraform {
  backend "s3" {
    bucket = "terraform-mpb"
    key    = "cgs_tfstate/terraform.tfstate"
    region = "eu-west-2"
  }
}