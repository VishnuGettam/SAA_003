terraform {
  backend "s3" {

    bucket       = "aws-saa-003-terraform-dev-512093097289-ap-south-2-an"
    key          = "saa003/terraform-saa.tfstate"
    encrypt      = true
    region       = "ap-south-2"
    use_lockfile = true
    profile      = "sandbox"

  }
}