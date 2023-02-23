resource "google_project_service" "pubsub_googleapis_com" {
  project = "521699674548"
  service = "pubsub.googleapis.com"
}
# terraform import google_project_service.pubsub_googleapis_com 521699674548/pubsub.googleapis.com
