resource "google_storage_bucket" "dataproc_staging_us_central1_521699674548_fngddqsz" {
  force_destroy            = false
  location                 = "US-CENTRAL1"
  name                     = "dataproc-staging-us-central1-521699674548-fngddqsz"
  project                  = "data-toc-dev"
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.dataproc_staging_us_central1_521699674548_fngddqsz dataproc-staging-us-central1-521699674548-fngddqsz
