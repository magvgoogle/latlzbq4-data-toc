resource "google_service_account" "project_service_account" {
  account_id   = "project-service-account"
  display_name = "logging Project Service Account"
  project      = "logging-jq374-lq533"
}
# terraform import google_service_account.project_service_account projects/logging-jq374-lq533/serviceAccounts/project-service-account@logging-jq374-lq533.iam.gserviceaccount.com
