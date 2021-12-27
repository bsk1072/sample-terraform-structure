provider "aws" {
  credentials = file("${path.module}/credentials.json")
  region  = var.AWS_REGION
}