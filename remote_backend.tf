terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sample-corp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
