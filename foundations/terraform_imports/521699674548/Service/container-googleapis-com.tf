resource "google_project_service" "container_googleapis_com" {
  project = "521699674548"
  service = "container.googleapis.com"
}
# terraform import google_project_service.container_googleapis_com 521699674548/container.googleapis.com
