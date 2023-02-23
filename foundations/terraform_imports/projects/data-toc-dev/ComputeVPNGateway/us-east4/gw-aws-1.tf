resource "google_compute_ha_vpn_gateway" "gw_aws_1" {
  name           = "gw-aws-1"
  network        = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  project        = "data-toc-dev"
  region         = "us-east4"
  vpn_interfaces = {}

  vpn_interfaces {
    id = 1
  }
}
# terraform import google_compute_ha_vpn_gateway.gw_aws_1 projects/data-toc-dev/regions/us-east4/vpnGateways/gw-aws-1
