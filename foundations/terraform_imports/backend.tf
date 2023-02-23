terraform {
 backend "gcs" {
   bucket  = "terraform-datatoc-bucket-dev"
   prefix  = "gcp-foundation/datatoc/organization-resource-imports/full-organization-tfstate"
 }
}