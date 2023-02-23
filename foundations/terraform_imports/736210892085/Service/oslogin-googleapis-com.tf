resource "google_project_service" "oslogin_googleapis_com" {
  project = "736210892085"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 736210892085/oslogin.googleapis.com
