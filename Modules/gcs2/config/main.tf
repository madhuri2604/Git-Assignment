terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

resource "google_storage_bucket" "default" {
  name     = var.bucket_name
  location = "us-central1"
  force_destroy = true
  uniform_bucket_level_access = true
  project                     = "prj-gcp-inframod-01"
}
