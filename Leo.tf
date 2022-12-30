terraform {
  cloud {
    organization = "leoai"

    workspaces {
      name = "LeoWebsite"
    }
  }
}