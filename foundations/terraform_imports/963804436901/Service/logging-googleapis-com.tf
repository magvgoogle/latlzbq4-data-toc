resource "google_project_service" "logging_googleapis_com" {
  project = "963804436901"
  service = "logging.googleapis.com"
}
# terraform import google_project_service.logging_googleapis_com 963804436901/logging.googleapis.com
