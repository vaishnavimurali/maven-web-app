provider "aws" {
  region = "us-east-1"

  access_key = "AKIAUFJG6ALWVQ55DOVO"
  secret_key = "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"
}
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}