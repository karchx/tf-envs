terraform {
  cloud {
    organization = "Saludirecta"

    workspaces {
      name = "infra-iac-dev"
    }
  }
}
