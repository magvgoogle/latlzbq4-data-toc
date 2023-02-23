resource "google_compute_network" "vpc_host_prod" {
  auto_create_subnetworks = false
  name                    = "vpc-host-prod"
  project                 = "vpc-host-prod-jq374-lq533"
  routing_mode            = "GLOBAL"
}
# terraform import google_compute_network.vpc_host_prod projects/vpc-host-prod-jq374-lq533/global/networks/vpc-host-prod
