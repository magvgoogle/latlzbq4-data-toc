resource "google_service_account" "project_service_account" {
  account_id   = "project-service-account"
  display_name = "vpc-host-dev Project Service Account"
  project      = "vpc-host-dev-jq374-lq533"
}
# terraform import google_service_account.project_service_account projects/vpc-host-dev-jq374-lq533/serviceAccounts/project-service-account@vpc-host-dev-jq374-lq533.iam.gserviceaccount.com
