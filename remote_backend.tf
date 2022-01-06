terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hello123"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
