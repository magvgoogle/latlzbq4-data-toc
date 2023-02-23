resource "google_project_service" "compute_googleapis_com" {
  project = "736210892085"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 736210892085/compute.googleapis.com
