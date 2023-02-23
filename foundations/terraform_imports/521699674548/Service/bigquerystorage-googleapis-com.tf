resource "google_project_service" "bigquerystorage_googleapis_com" {
  project = "521699674548"
  service = "bigquerystorage.googleapis.com"
}
# terraform import google_project_service.bigquerystorage_googleapis_com 521699674548/bigquerystorage.googleapis.com
