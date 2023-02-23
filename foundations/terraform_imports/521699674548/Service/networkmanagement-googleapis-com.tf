resource "google_project_service" "networkmanagement_googleapis_com" {
  project = "521699674548"
  service = "networkmanagement.googleapis.com"
}
# terraform import google_project_service.networkmanagement_googleapis_com 521699674548/networkmanagement.googleapis.com
