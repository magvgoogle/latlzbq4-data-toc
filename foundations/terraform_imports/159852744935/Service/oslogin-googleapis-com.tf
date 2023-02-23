resource "google_project_service" "oslogin_googleapis_com" {
  project = "159852744935"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 159852744935/oslogin.googleapis.com
