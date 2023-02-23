resource "google_project_service" "storage_api_googleapis_com" {
  project = "521699674548"
  service = "storage-api.googleapis.com"
}
# terraform import google_project_service.storage_api_googleapis_com 521699674548/storage-api.googleapis.com
