terraform {
  backend "s3" {
    bucket = "federated-engineers-production-forge-cgs-tf-state"
    key    = "cgs_tfstate/terraform.tfstate"
    region = "eu-central-1"
  }
}