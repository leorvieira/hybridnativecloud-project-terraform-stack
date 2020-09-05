terraform {
  backend "s3" {
    bucket = "hackathon-fiap-35scj-dev-335196"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
