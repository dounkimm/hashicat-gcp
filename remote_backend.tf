terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CN-cpt"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
