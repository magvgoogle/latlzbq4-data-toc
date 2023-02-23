resource "google_compute_address" "mysql_proxy" {
  address      = "10.5.1.3"
  address_type = "INTERNAL"
  name         = "mysql-proxy"
  network_tier = "PREMIUM"
  project      = "data-toc-dev"
  purpose      = "GCE_ENDPOINT"
  region       = "us-east4"
  subnetwork   = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/regions/us-east4/subnetworks/region-b-useast4"
}
# terraform import google_compute_address.mysql_proxy projects/data-toc-dev/regions/us-east4/addresses/mysql-proxy
