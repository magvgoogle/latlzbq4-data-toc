resource "google_storage_bucket" "dataproc_temp_us_central1_521699674548_wtctlf34" {
  force_destroy = false

  lifecycle_rule {
    action {
      type = "Delete"
    }

    condition {
      age        = 90
      with_state = "ANY"
    }
  }

  location                 = "US-CENTRAL1"
  name                     = "dataproc-temp-us-central1-521699674548-wtctlf34"
  project                  = "data-toc-dev"
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.dataproc_temp_us_central1_521699674548_wtctlf34 dataproc-temp-us-central1-521699674548-wtctlf34
