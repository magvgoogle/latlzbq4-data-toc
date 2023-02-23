resource "google_compute_firewall" "vpc_host_nonprod_allow_iap_rdp" {
  allow {
    ports    = ["3389"]
    protocol = "tcp"
  }

  direction = "INGRESS"

  log_config {
    metadata = "INCLUDE_ALL_METADATA"
  }

  name          = "vpc-host-nonprod-allow-iap-rdp"
  network       = "https://www.googleapis.com/compute/v1/projects/vpc-host-nonprod-jq374-lq533/global/networks/vpc-host-nonprod"
  priority      = 10000
  project       = "vpc-host-nonprod-jq374-lq533"
  source_ranges = ["35.235.240.0/20"]
}
# terraform import google_compute_firewall.vpc_host_nonprod_allow_iap_rdp projects/vpc-host-nonprod-jq374-lq533/global/firewalls/vpc-host-nonprod-allow-iap-rdp
