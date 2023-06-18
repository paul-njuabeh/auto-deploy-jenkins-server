terraform {
  backend "s3" {
    bucket = "forward-project2"
    region = "us-east-2"
    key = "jenkins-server/terraform.tfstate"
  }
}