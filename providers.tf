terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-marcelomoraiz-51abe35bd7a4.json")

  project = "lab-devops-cloud-marcelomoraiz"
  region  = "us-central1"
  zone    = "us-central1-c"
}
