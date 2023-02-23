resource "google_project_service" "pubsub_googleapis_com" {
  project = "159852744935"
  service = "pubsub.googleapis.com"
}
# terraform import google_project_service.pubsub_googleapis_com 159852744935/pubsub.googleapis.com
