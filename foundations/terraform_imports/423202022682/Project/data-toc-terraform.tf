resource "google_project" "data_toc_terraform" {
  auto_create_network = true
  billing_account     = "015A05-FE83C1-4D8EEE"
  name                = "data-toc-terraform"
  org_id              = "423202022682"
  project_id          = "data-toc-terraform"
}
# terraform import google_project.data_toc_terraform projects/data-toc-terraform
