terraform {
  cloud {
    organization = "example-org-58ed50"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}