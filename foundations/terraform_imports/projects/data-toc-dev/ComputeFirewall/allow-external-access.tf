resource "google_compute_firewall" "allow_external_access" {
  allow {
    protocol = "all"
  }

  direction     = "INGRESS"
  name          = "allow-external-access"
  network       = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  priority      = 1000
  project       = "data-toc-dev"
  source_ranges = ["172.16.0.0/24"]
}
# terraform import google_compute_firewall.allow_external_access projects/data-toc-dev/global/firewalls/allow-external-access
