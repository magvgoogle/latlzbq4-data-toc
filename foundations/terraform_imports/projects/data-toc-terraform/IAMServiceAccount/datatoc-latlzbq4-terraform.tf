resource "google_service_account" "datatoc_latlzbq4_terraform" {
  account_id   = "datatoc-latlzbq4-terraform"
  description  = "Service Account to automate the IaaC via Terraform"
  display_name = "datatoc-latlzbq4-terraform"
  project      = "data-toc-terraform"
}
# terraform import google_service_account.datatoc_latlzbq4_terraform projects/data-toc-terraform/serviceAccounts/datatoc-latlzbq4-terraform@data-toc-terraform.iam.gserviceaccount.com
