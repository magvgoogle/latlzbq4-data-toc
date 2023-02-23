resource "google_project_service" "serviceusage_googleapis_com" {
  project = "521699674548"
  service = "serviceusage.googleapis.com"
}
# terraform import google_project_service.serviceusage_googleapis_com 521699674548/serviceusage.googleapis.com
