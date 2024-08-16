terraform {
  backend "s3" {
    bucket = "my-eks-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}