module "service_project" {
  source = "../../../modules/project_factory"

  project_type = "service"
  activate_apis = distinct(concat(var.activate_apis, [
    "compute.googleapis.com",
    "datamigration.googleapis.com",
    "iam.googleapis.com",
    "servicenetworking.googleapis.com",
    "sqladmin.googleapis.com",
    "bigquerystorage.googleapis.com",
    "bigquerymigration.googleapis.com",
    "autoscaling.googleapis.com",
    "dataproc.googleapis.com",
    "dataproc-control.googleapis.com",
    "datastore.googleapis.com",
    "clouddebugger.googleapis.com",
    "deploymentmanager.googleapis.com",
    "datafusion.googleapis.com",
    "pubsub.googleapis.com",
    "storage-component.googleapis.com",
    "storage.googleapis.com",
    "cloudtrace.googleapis.com",
    "containeranalysis.googleapis.com",
    "containerfilesystem.googleapis.com",
    "containerregistry.googleapis.com",
    "cloudapis.googleapis.com",
    "storage-api.googleapis.com",
    "iamcredentials.googleapis.com",
    "iam.googleapis.com",
    "container.googleapis.com",
    "networkconnectivity.googleapis.com",
    "networkmanagement.googleapis.com",
    "servicemanagement.googleapis.com",
    "servicenetworking.googleapis.com",
    "sqladmin.googleapis.com"
  ]))

  billing_account            = var.billing_account
  domain                     = var.domain
  environment                = var.environment
  environment_code           = var.environment_code
  folder_id                  = var.folder_id
  org_id                     = var.org_id
  project_name_suffix        = var.project_name_suffix
  team_name                  = var.team_name
  terraform_service_account  = var.terraform_service_account
  terraform_state_project_id = var.terraform_state_project_id
  // TODO: only share the hybrid or private subnet?
  shared_vpc_subnets   = data.google_compute_network.shared_vpc[0].subnetworks_self_links # Optional: To enable subnetting, to replace to "module.networking_project.subnetwork_self_link"
  svpc_host_project_id = data.google_compute_network.shared_vpc[0].project
}
