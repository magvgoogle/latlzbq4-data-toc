resource "google_project_service" "oslogin_googleapis_com" {
  project = "112234142278"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 112234142278/oslogin.googleapis.com
