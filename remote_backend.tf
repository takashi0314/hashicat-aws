terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anjiki-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
