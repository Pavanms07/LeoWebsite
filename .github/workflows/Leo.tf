terraform {
  cloud {
    organization = "leoai"

    workspaces {
      name = "LeoWebsites"
    }
  }
}