terraform {
  backend "gcs" {
    bucket = "terraform-datatoc-bucket-dev"
    prefix = "gcp-foundation/4-projects/envs/dev/agrotoken_project"
  }
}