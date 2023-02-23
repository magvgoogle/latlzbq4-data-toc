resource "google_project_service" "monitoring_googleapis_com" {
  project = "159852744935"
  service = "monitoring.googleapis.com"
}
# terraform import google_project_service.monitoring_googleapis_com 159852744935/monitoring.googleapis.com
