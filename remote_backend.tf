terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "triddell"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
