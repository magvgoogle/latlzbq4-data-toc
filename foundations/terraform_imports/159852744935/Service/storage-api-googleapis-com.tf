resource "google_project_service" "storage_api_googleapis_com" {
  project = "159852744935"
  service = "storage-api.googleapis.com"
}
# terraform import google_project_service.storage_api_googleapis_com 159852744935/storage-api.googleapis.com
