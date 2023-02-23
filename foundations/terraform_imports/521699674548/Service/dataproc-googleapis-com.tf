resource "google_project_service" "dataproc_googleapis_com" {
  project = "521699674548"
  service = "dataproc.googleapis.com"
}
# terraform import google_project_service.dataproc_googleapis_com 521699674548/dataproc.googleapis.com
