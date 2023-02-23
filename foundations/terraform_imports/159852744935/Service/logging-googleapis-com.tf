resource "google_project_service" "logging_googleapis_com" {
  project = "159852744935"
  service = "logging.googleapis.com"
}
# terraform import google_project_service.logging_googleapis_com 159852744935/logging.googleapis.com
