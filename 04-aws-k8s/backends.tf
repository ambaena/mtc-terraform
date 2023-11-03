terraform {
  cloud {
    organization = "ambaena"

    workspaces {
      name = "mtc-dev"
    }
  }
}