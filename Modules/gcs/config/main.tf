terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

# resource "google_storage_bucket" "default" {
#   name     = var.bucket_name
#   location = "us-central1"
#   force_destroy = true
#   uniform_bucket_level_access = true
#   project                     = "prj-gcp-inframod-02"
# }

resource "google_folder" "folders" {
  display_name        = "wif-test-folder"
  parent              = "folders/815968443088"
#   deletion_protection = false
}