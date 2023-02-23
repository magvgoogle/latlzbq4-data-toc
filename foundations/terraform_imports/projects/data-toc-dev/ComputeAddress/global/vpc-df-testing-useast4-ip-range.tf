resource "google_compute_global_address" "vpc_df_testing_useast4_ip_range" {
  address       = "10.66.32.0"
  address_type  = "INTERNAL"
  name          = "vpc-df-testing-useast4-ip-range"
  network       = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  prefix_length = 20
  project       = "data-toc-dev"
  purpose       = "VPC_PEERING"
}
# terraform import google_compute_global_address.vpc_df_testing_useast4_ip_range projects/data-toc-dev/global/addresses/vpc-df-testing-useast4-ip-range
