variable "org_id" {
  description = "GCP Organization ID"
  type        = string
  default     = "423202022682"
}

variable "org_shortname" {
  description = "A short name to represent the GCP organization"
  type        = string
}

variable "billing_account" {
  description = "The ID of the billing account to associate projects with."
  type        = string
}

variable "default_region" {
  description = "Default region to create resources where applicable."
  type        = string
}

variable "parent_folder" {
  description = "Optional - if using a folder for testing."
  type        = string
}

variable "domain" {
  description = "Domain used by our organization"
  type        = string
}
