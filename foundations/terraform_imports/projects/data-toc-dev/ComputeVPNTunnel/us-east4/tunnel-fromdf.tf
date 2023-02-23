resource "google_compute_vpn_tunnel" "tunnel_fromdf" {
  ike_version             = 2
  local_traffic_selector  = ["0.0.0.0/0"]
  name                    = "tunnel-fromdf"
  peer_gcp_gateway        = "https://www.googleapis.com/compute/v1/projects/wcarpio-sandbox/regions/us-east4/vpnGateways/df-test-1"
  peer_ip                 = "34.157.22.117"
  project                 = "data-toc-dev"
  region                  = "us-east4"
  remote_traffic_selector = ["0.0.0.0/0"]
  router                  = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/regions/us-east4/routers/aws-df-test"
  vpn_gateway             = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/regions/us-east4/vpnGateways/gw-aws-1"
}
# terraform import google_compute_vpn_tunnel.tunnel_fromdf projects/data-toc-dev/regions/us-east4/vpnTunnels/tunnel-fromdf
