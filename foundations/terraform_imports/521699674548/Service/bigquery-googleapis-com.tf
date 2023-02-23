resource "google_project_service" "bigquery_googleapis_com" {
  project = "521699674548"
  service = "bigquery.googleapis.com"
}
# terraform import google_project_service.bigquery_googleapis_com 521699674548/bigquery.googleapis.com
