resource "google_project_service" "compute_googleapis_com" {
  project = "521699674548"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 521699674548/compute.googleapis.com
