resource "google_service_account" "project_service_account" {
  account_id   = "project-service-account"
  display_name = "monitoring-nonprod Project Service Account"
  project      = "monitoring-nonprod-jq374-lq533"
}
# terraform import google_service_account.project_service_account projects/monitoring-nonprod-jq374-lq533/serviceAccounts/project-service-account@monitoring-nonprod-jq374-lq533.iam.gserviceaccount.com
