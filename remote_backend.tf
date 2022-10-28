terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jiaweilim89"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
