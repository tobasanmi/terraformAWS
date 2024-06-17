# variable "aws_access_key" {}
# variable "aws_secret_key" {}
# variable  "aws_session_token" {}

# terraform {
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#       version = "5.53.0"
#     }
#   }
# }


provider "aws" {
  region = "eu-west-1"  # Specify your desired AWS region
  profile = "my-profile"
#  clear  session_token = var.aws_session_token
}
