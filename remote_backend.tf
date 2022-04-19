terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rjtest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
