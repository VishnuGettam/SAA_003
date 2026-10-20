provider "aws" {

  profile = "sandbox"

  default_tags {
    tags = {
      "environment" = "Sandbox"
      "project"     = "AWS-SAA-003"
    }
  }
}