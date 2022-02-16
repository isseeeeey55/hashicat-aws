terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "clp-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
