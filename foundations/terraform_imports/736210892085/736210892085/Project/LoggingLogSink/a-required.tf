/*resource "google_logging_log_sink" "a_required" {
  destination            = "logging.googleapis.com/projects/monitoring-nonprod-jq374-lq533/locations/global/buckets/_Required"
  filter                 = "LOG_ID(\"cloudaudit.googleapis.com/activity\") OR LOG_ID(\"externalaudit.googleapis.com/activity\") OR LOG_ID(\"cloudaudit.googleapis.com/system_event\") OR LOG_ID(\"externalaudit.googleapis.com/system_event\") OR LOG_ID(\"cloudaudit.googleapis.com/access_transparency\") OR LOG_ID(\"externalaudit.googleapis.com/access_transparency\")"
  name                   = "_Required"
  project                = "736210892085"
  unique_writer_identity = true
}
# terraform import google_logging_log_sink.a_required 736210892085###_Required
*/