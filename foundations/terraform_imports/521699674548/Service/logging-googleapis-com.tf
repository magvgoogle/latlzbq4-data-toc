resource "google_project_service" "logging_googleapis_com" {
  project = "521699674548"
  service = "logging.googleapis.com"
}
# terraform import google_project_service.logging_googleapis_com 521699674548/logging.googleapis.com
