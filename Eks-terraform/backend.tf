terraform {
  backend "s3" {
    bucket = "abhishek-0349"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
