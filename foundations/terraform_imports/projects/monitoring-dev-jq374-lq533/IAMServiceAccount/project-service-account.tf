resource "google_service_account" "project_service_account" {
  account_id   = "project-service-account"
  display_name = "monitoring-dev Project Service Account"
  project      = "monitoring-dev-jq374-lq533"
}
# terraform import google_service_account.project_service_account projects/monitoring-dev-jq374-lq533/serviceAccounts/project-service-account@monitoring-dev-jq374-lq533.iam.gserviceaccount.com
