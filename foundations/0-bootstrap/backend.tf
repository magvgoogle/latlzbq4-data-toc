terraform {
  backend "gcs" {
    bucket = "terraform-datatoc-bucket-dev"
    prefix = "gcp-foundation/0-bootstrap"
  }
}