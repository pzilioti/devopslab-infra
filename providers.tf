terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.67.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = "labdevopscloud-paolo"
  region  = "us-west1"
  zone    = "us-west1-b"
}
