terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "panalaks"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
