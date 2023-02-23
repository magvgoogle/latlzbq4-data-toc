resource "google_project_service" "oslogin_googleapis_com" {
  project = "1046801546170"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 1046801546170/oslogin.googleapis.com
