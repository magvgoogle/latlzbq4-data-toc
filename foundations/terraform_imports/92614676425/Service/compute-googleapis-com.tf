resource "google_project_service" "compute_googleapis_com" {
  project = "92614676425"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 92614676425/compute.googleapis.com
