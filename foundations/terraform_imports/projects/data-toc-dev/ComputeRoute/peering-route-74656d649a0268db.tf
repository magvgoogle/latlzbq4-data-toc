resource "google_compute_route" "peering_route_74656d649a0268db" {
  description = "Auto generated route via peering [servicenetworking-googleapis-com]."
  dest_range  = "10.66.32.0/24"
  name        = "peering-route-74656d649a0268db"
  network     = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  priority    = 0
  project     = "data-toc-dev"
}
# terraform import google_compute_route.peering_route_74656d649a0268db projects/data-toc-dev/global/routes/peering-route-74656d649a0268db
