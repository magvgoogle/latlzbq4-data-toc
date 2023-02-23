resource "google_service_account" "project_service_account" {
  account_id   = "project-service-account"
  display_name = "vpc-host-prod Project Service Account"
  project      = "vpc-host-prod-jq374-lq533"
}
# terraform import google_service_account.project_service_account projects/vpc-host-prod-jq374-lq533/serviceAccounts/project-service-account@vpc-host-prod-jq374-lq533.iam.gserviceaccount.com
