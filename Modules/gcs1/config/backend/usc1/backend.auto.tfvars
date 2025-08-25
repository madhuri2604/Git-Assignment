terraform {
  backend "gcs" {
    bucket = "ado-tf-state-bucket"
    prefix = "terraform/state-file"
  } 
} 