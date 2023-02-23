resource "google_project_service" "servicemanagement_googleapis_com" {
  project = "159852744935"
  service = "servicemanagement.googleapis.com"
}
# terraform import google_project_service.servicemanagement_googleapis_com 159852744935/servicemanagement.googleapis.com
