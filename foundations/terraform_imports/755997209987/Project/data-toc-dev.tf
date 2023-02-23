resource "google_project" "data_toc_dev" {
  auto_create_network = true
  billing_account     = "015A05-FE83C1-4D8EEE"
  folder_id           = "755997209987"
  name                = "data-toc-dev"
  project_id          = "data-toc-dev"
}
# terraform import google_project.data_toc_dev projects/data-toc-dev
