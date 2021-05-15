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

  credentials = file("/home/paolo/.ssh/labdevopscloud-paolo-9f704effe38d.json")

  project = "labdevopscloud-paolo"
  region  = "us-west1"
  zone    = "us-west1-b"
}
