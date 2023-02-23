resource "google_project_service" "cloudapis_googleapis_com" {
  project = "521699674548"
  service = "cloudapis.googleapis.com"
}
# terraform import google_project_service.cloudapis_googleapis_com 521699674548/cloudapis.googleapis.com
