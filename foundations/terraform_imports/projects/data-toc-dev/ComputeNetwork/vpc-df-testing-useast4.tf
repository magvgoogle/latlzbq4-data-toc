resource "google_compute_network" "vpc_df_testing_useast4" {
  auto_create_subnetworks = false
  mtu                     = 1460
  name                    = "vpc-df-testing-useast4"
  project                 = "data-toc-dev"
  routing_mode            = "GLOBAL"
}
# terraform import google_compute_network.vpc_df_testing_useast4 projects/data-toc-dev/global/networks/vpc-df-testing-useast4
