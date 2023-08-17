terraform {
  backend "s3" {
    bucket = "my-first-bucket"
    key = "stage/frontend-app/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}