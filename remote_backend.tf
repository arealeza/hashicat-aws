terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arealeza"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
