resource "google_project_service" "sourcerepo_googleapis_com" {
  project = "159852744935"
  service = "sourcerepo.googleapis.com"
}
# terraform import google_project_service.sourcerepo_googleapis_com 159852744935/sourcerepo.googleapis.com
