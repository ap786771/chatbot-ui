terraform {
  backend "s3" {
    bucket = "awsbucket0349" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    key    = "mybuckert.tfstate"
    region = "ap-south-1"
  }
}
