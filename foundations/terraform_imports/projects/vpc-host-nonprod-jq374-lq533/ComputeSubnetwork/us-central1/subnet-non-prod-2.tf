resource "google_compute_subnetwork" "subnet_non_prod_2" {
  ip_cidr_range = "10.1.0.0/24"

  log_config {
    aggregation_interval = "INTERVAL_10_MIN"
    filter_expr          = "true"
    flow_sampling        = 0.5
    metadata             = "INCLUDE_ALL_METADATA"
  }

  name                       = "subnet-non-prod-2"
  network                    = "https://www.googleapis.com/compute/v1/projects/vpc-host-nonprod-jq374-lq533/global/networks/vpc-host-nonprod"
  private_ip_google_access   = true
  private_ipv6_google_access = "DISABLE_GOOGLE_ACCESS"
  project                    = "vpc-host-nonprod-jq374-lq533"
  purpose                    = "PRIVATE"
  region                     = "us-central1"
  stack_type                 = "IPV4_ONLY"
}
# terraform import google_compute_subnetwork.subnet_non_prod_2 projects/vpc-host-nonprod-jq374-lq533/regions/us-central1/subnetworks/subnet-non-prod-2
