resource "google_project_service" "containerregistry_googleapis_com" {
  project = "159852744935"
  service = "containerregistry.googleapis.com"
}
# terraform import google_project_service.containerregistry_googleapis_com 159852744935/containerregistry.googleapis.com
