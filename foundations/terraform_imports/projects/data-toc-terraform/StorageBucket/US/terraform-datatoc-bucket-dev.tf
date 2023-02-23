resource "google_storage_bucket" "terraform_datatoc_bucket_dev" {
  force_destroy               = false
  location                    = "US"
  name                        = "terraform-datatoc-bucket-dev"
  project                     = "data-toc-terraform"
  public_access_prevention    = "enforced"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true

  versioning {
    enabled = true
  }
}
# terraform import google_storage_bucket.terraform_datatoc_bucket_dev terraform-datatoc-bucket-dev
