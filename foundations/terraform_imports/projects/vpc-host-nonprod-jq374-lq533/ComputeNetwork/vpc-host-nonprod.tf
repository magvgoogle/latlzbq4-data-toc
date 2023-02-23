resource "google_compute_network" "vpc_host_nonprod" {
  auto_create_subnetworks = false
  name                    = "vpc-host-nonprod"
  project                 = "vpc-host-nonprod-jq374-lq533"
  routing_mode            = "GLOBAL"
}
# terraform import google_compute_network.vpc_host_nonprod projects/vpc-host-nonprod-jq374-lq533/global/networks/vpc-host-nonprod
