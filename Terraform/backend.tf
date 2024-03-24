terraform {
  backend "s3" {
     bucket = "jenkinsnexus"
    region = "ap-south-1"
    key = "my-key/terraform.tfstate"
  }
}