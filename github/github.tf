terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
}

resource "github_repository" "terraform" {
  name        = "terraform"
  description = "terrafom github repositoy"

  visibility = "public"

}

