resource "google_project_service" "cloudtrace_googleapis_com" {
  project = "159852744935"
  service = "cloudtrace.googleapis.com"
}
# terraform import google_project_service.cloudtrace_googleapis_com 159852744935/cloudtrace.googleapis.com
