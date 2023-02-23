resource "google_compute_firewall" "allow_iap" {
  allow {
    protocol = "all"
  }

  direction     = "INGRESS"
  name          = "allow-iap"
  network       = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  priority      = 1000
  project       = "data-toc-dev"
  source_ranges = ["35.235.240.0/20"]
}
# terraform import google_compute_firewall.allow_iap projects/data-toc-dev/global/firewalls/allow-iap
