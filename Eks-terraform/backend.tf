terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook777"
    key    = "env:/terraform.tfstate"
    region = "us-east-1"   # ✅ Match actual bucket region
  }
}
