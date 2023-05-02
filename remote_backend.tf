terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bryan-justin-fts-dev"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
