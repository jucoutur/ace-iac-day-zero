terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACE-jcouturier"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
