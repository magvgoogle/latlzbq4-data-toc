resource "google_project_service" "compute_googleapis_com" {
  project = "159852744935"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 159852744935/compute.googleapis.com
