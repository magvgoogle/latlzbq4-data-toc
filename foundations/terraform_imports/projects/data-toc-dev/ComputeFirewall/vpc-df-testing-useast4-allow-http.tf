resource "google_compute_firewall" "vpc_df_testing_useast4_allow_http" {
  allow {
    ports    = ["80"]
    protocol = "tcp"
  }

  direction     = "INGRESS"
  name          = "vpc-df-testing-useast4-allow-http"
  network       = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  priority      = 1000
  project       = "data-toc-dev"
  source_ranges = ["0.0.0.0/0"]
  target_tags   = ["http-server"]
}
# terraform import google_compute_firewall.vpc_df_testing_useast4_allow_http projects/data-toc-dev/global/firewalls/vpc-df-testing-useast4-allow-http
