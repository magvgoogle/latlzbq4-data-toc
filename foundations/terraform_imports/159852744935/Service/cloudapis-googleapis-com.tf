resource "google_project_service" "cloudapis_googleapis_com" {
  project = "159852744935"
  service = "cloudapis.googleapis.com"
}
# terraform import google_project_service.cloudapis_googleapis_com 159852744935/cloudapis.googleapis.com
