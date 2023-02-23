resource "google_project_service" "osconfig_googleapis_com" {
  project = "521699674548"
  service = "osconfig.googleapis.com"
}
# terraform import google_project_service.osconfig_googleapis_com 521699674548/osconfig.googleapis.com
