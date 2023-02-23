resource "google_compute_global_address" "cdf_us_east4_connectivity_test" {
  address       = "172.18.180.0"
  address_type  = "INTERNAL"
  description   = "IP Range for data fusion instance creation."
  name          = "cdf-us-east4-connectivity-test"
  network       = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  prefix_length = 22
  project       = "data-toc-dev"
  purpose       = "VPC_PEERING"
}
# terraform import google_compute_global_address.cdf_us_east4_connectivity_test projects/data-toc-dev/global/addresses/cdf-us-east4-connectivity-test
