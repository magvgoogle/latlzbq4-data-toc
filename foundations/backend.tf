terraform {
 backend "gcs" {
   bucket  = "terraform-datatoc-bucket-dev"
   prefix  = "gcp-foundation/environment-hierarchy-tfstate"
 }
}