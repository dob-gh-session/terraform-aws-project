terraform {
  backend "s3" {
    bucket = "terraform-backend-dob-elgama"
    key    = "terraform-aws-project"
    region = "eu-central-1"
  }
}
