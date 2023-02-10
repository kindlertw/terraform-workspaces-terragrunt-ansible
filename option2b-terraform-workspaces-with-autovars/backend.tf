terraform {
  backend "s3" {
    bucket  = "ccf-terraform-backend"
    encrypt = true
    key     = "terraform-workspaces-terragrunt-ansible/terraform.tfstate"
    region  = "ap-southeast-2"
  }
}
