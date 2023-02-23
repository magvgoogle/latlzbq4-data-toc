resource "google_compute_firewall" "vpc_host_prod_allow_iap_ssh" {
  allow {
    ports    = ["22"]
    protocol = "tcp"
  }

  direction = "INGRESS"

  log_config {
    metadata = "INCLUDE_ALL_METADATA"
  }

  name          = "vpc-host-prod-allow-iap-ssh"
  network       = "https://www.googleapis.com/compute/v1/projects/vpc-host-prod-jq374-lq533/global/networks/vpc-host-prod"
  priority      = 10000
  project       = "vpc-host-prod-jq374-lq533"
  source_ranges = ["35.235.240.0/20"]
}
# terraform import google_compute_firewall.vpc_host_prod_allow_iap_ssh projects/vpc-host-prod-jq374-lq533/global/firewalls/vpc-host-prod-allow-iap-ssh
