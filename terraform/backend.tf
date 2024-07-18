terraform {
  backend "s3" {
    bucket = "jenkins1807"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}