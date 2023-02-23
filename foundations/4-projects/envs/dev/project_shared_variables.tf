variable "parent_folder" {
  description = "Optional - if using a folder for testing."
  type        = string
  default     = ""
}

variable "budget_amount" {
  description = "The amount to use as the budget"
  type        = number
  default     = 1000000 # TODO: sort this out properly (https://www.pivotaltracker.com/story/show/177344194)
}

variable "prj_key_management_resource_locations" {
  description = "The list of GCP locations to allow creating resources in (Key Management Project)."
  type        = list(string)
  default     = ["in:us-locations"]
}

