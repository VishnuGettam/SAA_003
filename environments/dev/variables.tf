variable "aws_region" {
  description = "AWS region where we deploy the resources"
  type        = string
}

variable "aws_account_alias" {
  description = "AWS account alias"
  type        = string
}

variable "user_data" {
  description = "user data for webserver"
  type        = string
}

variable "ssh_key" {
  description = "ssh key value for ec2 instance"
  type        = string
}