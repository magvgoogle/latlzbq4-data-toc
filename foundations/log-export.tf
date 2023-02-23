/*
module "logsink-423202022682-logbucketsink" {
  source  = "terraform-google-modules/log-export/google"
  version = "~> 7.3.0"

  destination_uri      = module.tocdata-joonix-logging-destination.destination_uri
  log_sink_name        = "423202022682-logbucketsink"
  parent_resource_id   = var.org_id
  parent_resource_type = "organization"
  include_children     = true
}

module "tocdata-joonix-logging-destination" {
  source  = "terraform-google-modules/log-export/google//modules/logbucket"
  version = "~> 7.4.1"

  project_id               = module.logging-jq374-lq533.project_id
  name                     = "tocdata-joonix-logging"
  location                 = "global"
  retention_days           = 365
  log_sink_writer_identity = module.logsink-423202022682-logbucketsink.writer_identity
}
*/