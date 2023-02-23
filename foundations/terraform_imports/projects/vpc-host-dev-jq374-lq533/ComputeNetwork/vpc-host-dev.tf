resource "google_compute_network" "vpc_host_dev" {
  auto_create_subnetworks = false
  name                    = "vpc-host-dev"
  project                 = "vpc-host-dev-jq374-lq533"
  routing_mode            = "GLOBAL"
}
# terraform import google_compute_network.vpc_host_dev projects/vpc-host-dev-jq374-lq533/global/networks/vpc-host-dev
