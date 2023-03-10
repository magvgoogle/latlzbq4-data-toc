resource "google_sql_database_instance" "test1" {
  database_version = "MYSQL_8_0_26"
  name             = "test1"
  project          = "data-toc-dev"
  region           = "us-east4"

  settings {
    activation_policy = "ALWAYS"
    availability_type = "ZONAL"

    backup_configuration {
      backup_retention_settings {
        retained_backups = 7
        retention_unit   = "COUNT"
      }

      binary_log_enabled             = true
      enabled                        = true
      location                       = "us"
      start_time                     = "07:00"
      transaction_log_retention_days = 7
    }

    disk_autoresize       = false
    disk_autoresize_limit = 0
    disk_size             = 30
    disk_type             = "PD_SSD"

    ip_configuration {
      ipv4_enabled    = false
      private_network = "projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
    }

    location_preference {
      zone = "us-east4-c"
    }

    maintenance_window {
      update_track = "stable"
    }

    pricing_plan = "PER_USE"
    tier         = "db-custom-1-3840"
  }
}
# terraform import google_sql_database_instance.test1 projects/data-toc-dev/instances/test1
