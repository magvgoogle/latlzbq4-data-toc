resource "google_project_service" "oslogin_googleapis_com" {
  project = "946057424599"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 946057424599/oslogin.googleapis.com
