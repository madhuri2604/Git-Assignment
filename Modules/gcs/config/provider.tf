provider "google" {
  impersonate_service_account = "sa-workload-identity-fed@prj-gcp-inframod-01.iam.gserviceaccount.com"
  project                     = "prj-gcp-inframod-01"
} 