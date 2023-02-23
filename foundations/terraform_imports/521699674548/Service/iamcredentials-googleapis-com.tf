resource "google_project_service" "iamcredentials_googleapis_com" {
  project = "521699674548"
  service = "iamcredentials.googleapis.com"
}
# terraform import google_project_service.iamcredentials_googleapis_com 521699674548/iamcredentials.googleapis.com
