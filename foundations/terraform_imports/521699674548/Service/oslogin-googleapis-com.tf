resource "google_project_service" "oslogin_googleapis_com" {
  project = "521699674548"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 521699674548/oslogin.googleapis.com
