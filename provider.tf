terraform {
  backend "s3" {
    bucket = "tf-backend-mrnobody-001"
    key    = "enviconment/terraform.tfstate"
    region = "us-east-1"
    assume_role = {
      role_arn = "arn:aws:iam::211125323766:role/aws-tf-oidc-github-action-role"
    }
  }
}
