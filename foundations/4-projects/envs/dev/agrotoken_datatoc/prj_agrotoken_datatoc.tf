module "agrotoken_project" {
  source = "../../../modules/service_project"

  project_name_suffix        = "agrotoken"
  team_name                  = "agrotoken"
  compute_enabled            = true
  billing_account            = local.billing_account
  domain                     = local.domain
  environment                = var.environment
  environment_code           = var.environment_code
  folder_id                  = data.google_active_folder.env.name
  org_shortname              = local.org_shortname
  org_id                     = local.org_id
  terraform_service_account  = local.terraform_service_account
  terraform_state_project_id = local.terraform_state_project_id
}
