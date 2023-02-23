resource "google_project_service" "iam_googleapis_com" {
  project = "521699674548"
  service = "iam.googleapis.com"
}
# terraform import google_project_service.iam_googleapis_com 521699674548/iam.googleapis.com
