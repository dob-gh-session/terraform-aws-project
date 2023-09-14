terraform {
  backend "s3" {
    # TODO: replace <alias> with your alias, e.g. terraform-backend-dob-elgama
    bucket = "terraform-backend-dob-elgama"
    key    = "terraform-aws-project"
    region = "eu-central-1"
  }
}
