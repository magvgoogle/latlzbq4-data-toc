resource "google_project_service" "cloudtrace_googleapis_com" {
  project = "521699674548"
  service = "cloudtrace.googleapis.com"
}
# terraform import google_project_service.cloudtrace_googleapis_com 521699674548/cloudtrace.googleapis.com
