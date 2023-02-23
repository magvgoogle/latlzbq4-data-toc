variable "project_name_suffix" {
  description = "A description to be suffixed to the name of the project."
  type        = string
}

# Do not activate any APIs by default.
# This still means that the default APIs are enabled. See https://cloud.google.com/service-usage/docs/enabled-service
variable "activate_apis" {
  description = "The list of apis to activate within the project"
  type        = list(string)
  default     = []
}

variable "compute_enabled" {
  description = "Whether to enable compute resources on this project."
  type        = bool
  default     = false
}
