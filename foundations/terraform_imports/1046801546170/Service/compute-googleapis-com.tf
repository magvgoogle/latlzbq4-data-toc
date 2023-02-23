resource "google_project_service" "compute_googleapis_com" {
  project = "1046801546170"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 1046801546170/compute.googleapis.com
