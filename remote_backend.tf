terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TF-CHIP"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
