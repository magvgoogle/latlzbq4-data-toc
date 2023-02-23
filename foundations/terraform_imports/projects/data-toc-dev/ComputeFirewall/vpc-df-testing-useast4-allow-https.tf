resource "google_compute_firewall" "vpc_df_testing_useast4_allow_https" {
  allow {
    ports    = ["443"]
    protocol = "tcp"
  }

  direction     = "INGRESS"
  name          = "vpc-df-testing-useast4-allow-https"
  network       = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  priority      = 1000
  project       = "data-toc-dev"
  source_ranges = ["0.0.0.0/0"]
  target_tags   = ["https-server"]
}
# terraform import google_compute_firewall.vpc_df_testing_useast4_allow_https projects/data-toc-dev/global/firewalls/vpc-df-testing-useast4-allow-https
