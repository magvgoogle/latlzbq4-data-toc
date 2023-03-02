output "project_name" {
  value = module.project.project_name
}

output "project_id" {
  value = module.project.project_id
}

output "project_number" {
  value = module.project.project_number
}

output "domain" {
  value       = module.project.domain
  description = "The organization's domain"
}

output "enabled_apis" {
  description = "Enabled APIs in the project"
  value       = module.project.enabled_apis
}
