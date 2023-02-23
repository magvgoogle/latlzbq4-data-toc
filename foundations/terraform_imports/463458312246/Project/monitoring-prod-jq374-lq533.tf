resource "google_project" "monitoring_prod_jq374_lq533" {
  auto_create_network = true
  billing_account     = "015A05-FE83C1-4D8EEE"
  folder_id           = "463458312246"
  name                = "monitoring-prod"
  project_id          = "monitoring-prod-jq374-lq533"
}
# terraform import google_project.monitoring_prod_jq374_lq533 projects/monitoring-prod-jq374-lq533
