resource "google_compute_firewall" "allow_private_cdf" {
  allow {
    ports    = ["22", "3306"]
    protocol = "tcp"
  }

  allow {
    protocol = "icmp"
  }

  direction     = "INGRESS"
  name          = "allow-private-cdf"
  network       = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  priority      = 2000
  project       = "data-toc-dev"
  source_ranges = ["10.5.1.0/24", "172.18.180.0/22"]
}
# terraform import google_compute_firewall.allow_private_cdf projects/data-toc-dev/global/firewalls/allow-private-cdf
