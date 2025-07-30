terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "google" {
  project = "prj-gcp-inframod-01" 
  region  = "us-central1"
}

resource "google_storage_bucket" "default" {
  name     = "gcs-bucket-github-demo"
  location = "us-central1"
  force_destroy = true
}
