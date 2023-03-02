terraform {
  backend "gcs" {
    bucket = "terraform-datatoc-bucket-dev"
    prefix = "terraform/state"
  }
}