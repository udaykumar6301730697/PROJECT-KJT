terraform {
  backend "s3" {
    bucket = "cicd-terraform-jenkins01"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}