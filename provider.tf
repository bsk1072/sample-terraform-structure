provider "aws" {
  credentials = file("${path.module}/credentials.json")
  region  = "eu-west-2"
}