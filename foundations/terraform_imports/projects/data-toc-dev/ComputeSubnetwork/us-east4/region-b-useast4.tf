resource "google_compute_subnetwork" "region_b_useast4" {
  ip_cidr_range = "10.5.1.0/24"

  log_config {
    aggregation_interval = "INTERVAL_5_SEC"
    flow_sampling        = 0.5
    metadata             = "INCLUDE_ALL_METADATA"
  }

  name                       = "region-b-useast4"
  network                    = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  private_ip_google_access   = true
  private_ipv6_google_access = "DISABLE_GOOGLE_ACCESS"
  project                    = "data-toc-dev"
  purpose                    = "PRIVATE"
  region                     = "us-east4"
  stack_type                 = "IPV4_ONLY"
}
# terraform import google_compute_subnetwork.region_b_useast4 projects/data-toc-dev/regions/us-east4/subnetworks/region-b-useast4
