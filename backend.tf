terraform {
  backend "s3" {
    # Hands-on 2 TODO: replace <alias> with your alias, e.g. terraform-backend-dob-elgama
    bucket = "terraform-backend-dob-elgama"
    key    = "terraform-aws-project"
    region = "eu-central-1"
  }
}
