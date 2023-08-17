terraform {
  backend "s3" {
    bucket = "my-first-bucket"
    key = "stage/mysql/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}