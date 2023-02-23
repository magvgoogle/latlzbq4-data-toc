resource "google_project_service" "storage_googleapis_com" {
  project = "521699674548"
  service = "storage.googleapis.com"
}
# terraform import google_project_service.storage_googleapis_com 521699674548/storage.googleapis.com
