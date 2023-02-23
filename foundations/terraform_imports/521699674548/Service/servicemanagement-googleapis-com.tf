resource "google_project_service" "servicemanagement_googleapis_com" {
  project = "521699674548"
  service = "servicemanagement.googleapis.com"
}
# terraform import google_project_service.servicemanagement_googleapis_com 521699674548/servicemanagement.googleapis.com
