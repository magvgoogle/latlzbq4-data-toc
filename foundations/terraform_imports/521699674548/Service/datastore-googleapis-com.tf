resource "google_project_service" "datastore_googleapis_com" {
  project = "521699674548"
  service = "datastore.googleapis.com"
}
# terraform import google_project_service.datastore_googleapis_com 521699674548/datastore.googleapis.com
