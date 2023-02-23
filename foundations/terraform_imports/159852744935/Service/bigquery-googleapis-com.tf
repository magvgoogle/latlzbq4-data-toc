resource "google_project_service" "bigquery_googleapis_com" {
  project = "159852744935"
  service = "bigquery.googleapis.com"
}
# terraform import google_project_service.bigquery_googleapis_com 159852744935/bigquery.googleapis.com
