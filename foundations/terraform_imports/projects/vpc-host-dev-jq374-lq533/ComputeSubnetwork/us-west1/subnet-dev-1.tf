resource "google_compute_subnetwork" "subnet_dev_1" {
  ip_cidr_range = "10.0.0.0/16"

  log_config {
    aggregation_interval = "INTERVAL_10_MIN"
    filter_expr          = "true"
    flow_sampling        = 0.5
    metadata             = "INCLUDE_ALL_METADATA"
  }

  name                       = "subnet-dev-1"
  network                    = "https://www.googleapis.com/compute/v1/projects/vpc-host-dev-jq374-lq533/global/networks/vpc-host-dev"
  private_ip_google_access   = true
  private_ipv6_google_access = "DISABLE_GOOGLE_ACCESS"
  project                    = "vpc-host-dev-jq374-lq533"
  purpose                    = "PRIVATE"
  region                     = "us-west1"
  stack_type                 = "IPV4_ONLY"
}
# terraform import google_compute_subnetwork.subnet_dev_1 projects/vpc-host-dev-jq374-lq533/regions/us-west1/subnetworks/subnet-dev-1
