terraform {
  backend "s3" {
    bucket = "jenkins-ekswork-2024"
    region = "eu-west-3"
    key = "eks/terraform.tfstate"
  }
}
