resource "google_project_service" "bigquerystorage_googleapis_com" {
  project = "159852744935"
  service = "bigquerystorage.googleapis.com"
}
# terraform import google_project_service.bigquerystorage_googleapis_com 159852744935/bigquerystorage.googleapis.com
