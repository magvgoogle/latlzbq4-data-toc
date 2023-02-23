resource "google_project_service" "cloudbuild_googleapis_com" {
  project = "159852744935"
  service = "cloudbuild.googleapis.com"
}
# terraform import google_project_service.cloudbuild_googleapis_com 159852744935/cloudbuild.googleapis.com
