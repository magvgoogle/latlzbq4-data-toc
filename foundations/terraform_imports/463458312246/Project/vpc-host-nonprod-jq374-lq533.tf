resource "google_project" "vpc_host_nonprod_jq374_lq533" {
  auto_create_network = true
  billing_account     = "015A05-FE83C1-4D8EEE"
  folder_id           = "463458312246"
  name                = "vpc-host-nonprod"
  project_id          = "vpc-host-nonprod-jq374-lq533"
}
# terraform import google_project.vpc_host_nonprod_jq374_lq533 projects/vpc-host-nonprod-jq374-lq533
