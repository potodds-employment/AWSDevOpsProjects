terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-potodds"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}