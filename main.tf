terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}

resource "docker_image" "terraform" {
  name = "mcamachoxd/terraform:latest"
}

resource "docker_image" "checkov" {
  name = "mcamachoxd/checkov-git-secrets:latest"
}
