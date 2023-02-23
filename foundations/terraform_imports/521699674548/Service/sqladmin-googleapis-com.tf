resource "google_project_service" "sqladmin_googleapis_com" {
  project = "521699674548"
  service = "sqladmin.googleapis.com"
}
# terraform import google_project_service.sqladmin_googleapis_com 521699674548/sqladmin.googleapis.com
