terraform {
  backend "s3" {
    bucket = "cicd-terraform-jenkins01"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}