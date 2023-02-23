resource "google_project_service" "autoscaling_googleapis_com" {
  project = "521699674548"
  service = "autoscaling.googleapis.com"
}
# terraform import google_project_service.autoscaling_googleapis_com 521699674548/autoscaling.googleapis.com
