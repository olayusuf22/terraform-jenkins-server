terraform {
  backend "s3" {
    bucket = "tech-ola-app"
    region = "us-east-1"
    key    = "jenkins-server/terraform.tfstate"
  }
}