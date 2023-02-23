locals {
  default_activate_apis       = ["cloudasset.googleapis.com", "logging.googleapis.com", "monitoring.googleapis.com", "oslogin.googleapis.com", "cloudresourcemanager.googleapis.com", "serviceusage.googleapis.com"]
  activate_apis               = distinct(concat(var.activate_apis, local.default_activate_apis))
  vpc_type                    = var.enable_shared_vpc_host_project ? "host" : (var.svpc_host_project_id != "" ? "service" : "standalone")
}

module "project" {
  source  = "terraform-google-modules/project-factory/google"
  version = "~> 11.3.1"

  random_project_id = true
  name              = "prj-${var.environment_code}-${var.project_name_suffix}"

  activate_api_identities                 = var.activate_api_identities
  activate_apis                           = local.activate_apis
  auto_create_network                     = var.auto_create_network
  billing_account                         = var.billing_account
  domain                                  = var.domain
  enable_shared_vpc_host_project          = var.enable_shared_vpc_host_project
  folder_id                               = var.folder_id
  lien                                    = var.lien
  org_id                                  = var.org_id
  svpc_host_project_id                    = var.svpc_host_project_id
  shared_vpc_subnets                      = var.shared_vpc_subnets

  labels = {
    tocdata-vpc-type     = local.vpc_type
    tocdata-project-type = var.project_type
  }
}