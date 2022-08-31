terraform {
  cloud {
    organization = "example-org-58ed50"

    workspaces {
      name = "terraform-deploy-vuejs-app-to-s3-and-cloudfront"
    }
  }
}