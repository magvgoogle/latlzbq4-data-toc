resource "google_project_service" "oslogin_googleapis_com" {
  project = "963804436901"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 963804436901/oslogin.googleapis.com
