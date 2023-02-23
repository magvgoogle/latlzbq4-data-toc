output "org_id" {
  value       = var.org_id
  description = "ID for the org"
}

output "domain" {
  value       = var.domain
  description = "Org domain that has been bootstrapped"
}

output "org_basename" {
  value       = local.org_basename
  description = "Org domain without the extension"
}

output "org_shortname" {
  value       = local.org_shortname
  description = "A short name to represent the GCP organization"
}

output "billing_account" {
  value       = var.billing_account
  description = "Billing account associated with the org"
}

output "common_folder" {
  description = "ID of the common folder"
  value       = google_folder.common
}

output "terraform_state_project_id" {
  description = "Project ID of the terraform state project"
  value       = data.google_project.terraform-prj.project_id
}

output "foundations_terraform_gcp_prj" {
  description = "Project information of the Terraform CI/CD GCP Project"
  value       = module.gcp-terraform-project.*
}