terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pnavascues-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
