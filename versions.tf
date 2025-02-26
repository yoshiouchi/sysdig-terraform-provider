terraform {
  required_version = ">= 1.0.0"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "yoshiouchi"
    workspaces {
      name = "sysdig-terraform-provider"
    }
  }
}
