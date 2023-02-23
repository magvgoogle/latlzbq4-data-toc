output "projects" {
  value = {
    "orchestration-tools-project" = module.orchestration_tools_project,
  }
}

output "service_accounts" {
  value = {
    "orch-migration-service-account" = google_service_account.orch_migration_service_account,
  }
}
