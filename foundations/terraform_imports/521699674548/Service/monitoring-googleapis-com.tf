resource "google_project_service" "monitoring_googleapis_com" {
  project = "521699674548"
  service = "monitoring.googleapis.com"
}
# terraform import google_project_service.monitoring_googleapis_com 521699674548/monitoring.googleapis.com
