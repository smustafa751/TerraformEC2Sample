terraform {
  backend "s3" {
    bucket  = "terraform-backend-s3-demo"
    key     = "project1-ec2/terraform.tfstate"
    region  = "us-east-1"
    profile = "s3_bknd"
  }
}
