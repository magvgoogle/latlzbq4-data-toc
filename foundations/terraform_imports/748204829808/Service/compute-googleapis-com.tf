resource "google_project_service" "compute_googleapis_com" {
  project = "748204829808"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 748204829808/compute.googleapis.com
