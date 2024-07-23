terraform {
  backend "s3" {
    bucket         = "backend-terra"
    key            = "state"
    region         = "us-east-1"
  }
}
