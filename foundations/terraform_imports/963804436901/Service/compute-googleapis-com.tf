resource "google_project_service" "compute_googleapis_com" {
  project = "963804436901"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 963804436901/compute.googleapis.com
