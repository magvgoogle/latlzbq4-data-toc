resource "google_project_service" "storage_googleapis_com" {
  project = "159852744935"
  service = "storage.googleapis.com"
}
# terraform import google_project_service.storage_googleapis_com 159852744935/storage.googleapis.com
