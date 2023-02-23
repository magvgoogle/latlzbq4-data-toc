variable "org_id" {
  description = "The organization id for the associated services"
  type        = string
}

variable "org_shortname" {
  description = "A short name to represent the GCP organization"
  type        = string
}

variable "folder_id" {
  description = "The folder id where project will be created"
  type        = string
}

variable "billing_account" {
  description = "The ID of the billing account to associated this project with"
  type        = string
}

variable "environment" {
  description = "The environment the single project belongs to"
  type        = string
}

variable "environment_code" {
  description = "A short form of the environment field."
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = ""
}

variable "vpc_project_id" {
  description = "VPC project id"
  type        = string
  default     = ""
}

variable "terraform_state_project_id" {
  description = "Project used to store the terraform state buckets"
  type        = string
}

variable "terraform_service_account" {
  description = "Terraform service account used to apply the terraform"
  type        = string
}

variable "team_name" {
  description = "The name of team who owns this project"
  type        = string
  default = "latlzbq4"
}

variable "domain" {
  description = "Domain used by our organization"
  type        = string
}

variable "shared_vpc_enabled" {
  description = "Enable shared vpc-specifc variables"
  type        = bool
  default     = true
}
