resource "google_project_service" "sql_component_googleapis_com" {
  project = "159852744935"
  service = "sql-component.googleapis.com"
}
# terraform import google_project_service.sql_component_googleapis_com 159852744935/sql-component.googleapis.com
