resource "google_storage_bucket" "data_toc_gcs_bucket_dev" {
  force_destroy               = false
  location                    = "US"
  name                        = "data-toc-gcs-bucket-dev"
  project                     = "data-toc-dev"
  public_access_prevention    = "enforced"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true
}
# terraform import google_storage_bucket.data_toc_gcs_bucket_dev data-toc-gcs-bucket-dev
