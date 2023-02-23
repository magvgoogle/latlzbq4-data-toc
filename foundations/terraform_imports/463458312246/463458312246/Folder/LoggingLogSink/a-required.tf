/*resource "google_logging_folder_sink" "a_required_common" {
  destination = "logging.googleapis.com/folders/463458312246/locations/global/buckets/_Required"
  filter      = "LOG_ID(\"cloudaudit.googleapis.com/activity\") OR LOG_ID(\"externalaudit.googleapis.com/activity\") OR LOG_ID(\"cloudaudit.googleapis.com/system_event\") OR LOG_ID(\"externalaudit.googleapis.com/system_event\") OR LOG_ID(\"cloudaudit.googleapis.com/access_transparency\") OR LOG_ID(\"externalaudit.googleapis.com/access_transparency\")"
  folder      = "463458312246"
  name        = "_Required"
}
# terraform import google_logging_log_sink.a_required #463458312246##_Required
*/