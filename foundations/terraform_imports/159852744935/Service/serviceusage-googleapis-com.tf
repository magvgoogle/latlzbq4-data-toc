resource "google_project_service" "serviceusage_googleapis_com" {
  project = "159852744935"
  service = "serviceusage.googleapis.com"
}
# terraform import google_project_service.serviceusage_googleapis_com 159852744935/serviceusage.googleapis.com
