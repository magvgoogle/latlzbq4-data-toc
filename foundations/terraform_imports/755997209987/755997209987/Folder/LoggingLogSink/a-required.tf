/*resource "google_logging_log_sink" "a_required" {
  destination = "logging.googleapis.com/folders/755997209987/locations/global/buckets/_Required"
  filter      = "LOG_ID(\"cloudaudit.googleapis.com/activity\") OR LOG_ID(\"externalaudit.googleapis.com/activity\") OR LOG_ID(\"cloudaudit.googleapis.com/system_event\") OR LOG_ID(\"externalaudit.googleapis.com/system_event\") OR LOG_ID(\"cloudaudit.googleapis.com/access_transparency\") OR LOG_ID(\"externalaudit.googleapis.com/access_transparency\")"
  folder      = "755997209987"
  name        = "_Required"
}
# terraform import google_logging_log_sink.a_required #755997209987##_Required
*/