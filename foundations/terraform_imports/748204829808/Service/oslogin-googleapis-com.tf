resource "google_project_service" "oslogin_googleapis_com" {
  project = "748204829808"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 748204829808/oslogin.googleapis.com
