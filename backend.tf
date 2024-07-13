terraform {
  backend "s3" {
    bucket         = "terraform-bucket12"
    key            = "state"
    region         = "us-east-1"
  }
}
