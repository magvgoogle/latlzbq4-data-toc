resource "google_project_service" "iamcredentials_googleapis_com" {
  project = "159852744935"
  service = "iamcredentials.googleapis.com"
}
# terraform import google_project_service.iamcredentials_googleapis_com 159852744935/iamcredentials.googleapis.com
