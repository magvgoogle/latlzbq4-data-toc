resource "google_project_service" "compute_googleapis_com" {
  project = "112234142278"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 112234142278/compute.googleapis.com
