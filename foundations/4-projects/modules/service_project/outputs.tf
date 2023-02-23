output "project_id" {
  description = "Project id."
  value       = module.service_project.project_id
}

output "project_number" {
  description = "Project number."
  value       = module.service_project.project_number
}

output "tfstate_bucket" {
  description = "Terraform state bucket information"
  value       = module.service_project.tfstate_bucket
}

output "service_account_email" {
  value       = module.service_project.service_account_email
  description = "The email of the default service account"
}
