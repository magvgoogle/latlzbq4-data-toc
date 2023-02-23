resource "google_compute_firewall" "vpc_host_prod_allow_icmp" {
  allow {
    protocol = "icmp"
  }

  direction = "INGRESS"

  log_config {
    metadata = "INCLUDE_ALL_METADATA"
  }

  name          = "vpc-host-prod-allow-icmp"
  network       = "https://www.googleapis.com/compute/v1/projects/vpc-host-prod-jq374-lq533/global/networks/vpc-host-prod"
  priority      = 10000
  project       = "vpc-host-prod-jq374-lq533"
  source_ranges = ["10.128.0.0/9"]
}
# terraform import google_compute_firewall.vpc_host_prod_allow_icmp projects/vpc-host-prod-jq374-lq533/global/firewalls/vpc-host-prod-allow-icmp
