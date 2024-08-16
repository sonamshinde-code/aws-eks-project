terraform {
  backend "s3" {
    bucket = "new-tfstate-file"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }

}