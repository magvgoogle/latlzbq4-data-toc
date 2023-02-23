locals {
  parent        = var.parent_folder != "" ? "folders/${var.parent_folder}" : "organizations/${var.org_id}"
  org_basename  = split(".", var.domain)[0]
  org_shortname = var.org_shortname
}


data "google_project" "terraform-prj" {
  project_id = "data-toc-terraform"
}


module "gcp-terraform-project" {
  source = "../terraform_imports/423202022682/Project"
  ###project_id = "data-toc-terraform"
  ##name = "data-toc-terraform"
  ###billing_account = var.billing_account
  ###org_id = "423202022682"
}
