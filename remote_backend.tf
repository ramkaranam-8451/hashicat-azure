terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "8451llc"
    workspaces {
      name = "hashicat-azure-rk"
    }
  }
}
