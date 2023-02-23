resource "google_project_service" "oslogin_googleapis_com" {
  project = "92614676425"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 92614676425/oslogin.googleapis.com
