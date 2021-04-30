terraform {
  backend "remote" {
    organization = "wang"

    workspaces {
      name = "test"
    }
  }
}

