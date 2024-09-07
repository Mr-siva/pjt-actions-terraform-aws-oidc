terraform {
  backend "s3" {
    bucket = "tf-backend-mrnobody-001"
    key    = "enviconment/terraform.tfstate"
    region = "us-east-1"
  }
}
