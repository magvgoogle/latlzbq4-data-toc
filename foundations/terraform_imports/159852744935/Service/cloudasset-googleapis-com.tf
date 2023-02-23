resource "google_project_service" "cloudasset_googleapis_com" {
  project = "159852744935"
  service = "cloudasset.googleapis.com"
}
# terraform import google_project_service.cloudasset_googleapis_com 159852744935/cloudasset.googleapis.com
