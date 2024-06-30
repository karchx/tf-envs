terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Saludirecta"

    workspaces {
      name = "infra-iac-"
    }
  }
}
