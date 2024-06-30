terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Saludirecta"

    workspaces {
      prefix = "infra-iac-"
    }
  }
}
