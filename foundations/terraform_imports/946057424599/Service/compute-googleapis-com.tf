resource "google_project_service" "compute_googleapis_com" {
  project = "946057424599"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 946057424599/compute.googleapis.com
