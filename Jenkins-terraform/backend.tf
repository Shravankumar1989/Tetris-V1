terraform {
  backend "s3" {
    bucket = "shravan-for-practice-purpose" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
