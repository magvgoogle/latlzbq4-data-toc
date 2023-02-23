resource "google_project_service" "datastore_googleapis_com" {
  project = "159852744935"
  service = "datastore.googleapis.com"
}
# terraform import google_project_service.datastore_googleapis_com 159852744935/datastore.googleapis.com
