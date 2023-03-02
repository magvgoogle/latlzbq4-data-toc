###### Required Variables (alpha-sorted) ######

variable "billing_account" {
  description = "The ID of the billing account to associate this project with"
  type        = string
}

variable "domain" {
  description = "The domain name"
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

variable "folder_id" {
  description = "The ID of a folder to host this project"
  type        = string
}

variable "org_id" {
  description = "The organization ID."
  type        = string
}

variable "project_name_suffix" {
  description = "A description to be suffixed to the name of the project."
  type        = string
}

variable "team_name" {
  description = "The name of team who owns this project"
  type        = string
}

variable "terraform_state_project_id" {
  description = "Project used to store the terraform state buckets"
  type        = string
}

variable "terraform_service_account" {
  description = "Terraform service account used to apply the terraform"
  type        = string
}

###### Optional Variables (alpha-sorted) ######

# Do not activate any APIs by default.
# This still means that the default APIs are enabled. See https://cloud.google.com/service-usage/docs/enabled-service
variable "activate_apis" {
  description = "The list of apis to activate within the project"
  type        = list(string)
  default     = []
}

variable "auto_create_network" {
  description = "Create the default network"
  type        = bool
  default     = false
}

variable "enable_shared_vpc_host_project" {
  description = "If this project is a shared VPC host project. If true, you must *not* set shared_vpc variable. Default is false."
  type        = bool
  default     = false
}

variable "enable_shared_vpc_service_project" {
  description = "If shared VPC should be used"
  type        = bool
  default     = false
}

variable "lien" {
  description = "Add a lien on the project to prevent accidental deletion"
  type        = bool
  default     = true
}

variable "shared_vpc_subnets" {
  description = "List of subnets fully qualified subnet IDs (ie. projects/$project_id/regions/$region/subnetworks/$subnet_id)"
  type        = list(string)
  default     = []
}

variable "svpc_host_project_id" {
  description = "The ID of the host project which hosts the shared VPC"
  type        = string
  default     = ""
}

variable "project_type" {
  description = "The type of project being created; the project will be labelled in the form `tocdata-project-type: var.project_type`. Valid types are `service` `infra` `gke` `datafusion` `experiment` and `infra`."
  type        = string
  validation {
    condition = contains([
      "infra",
      "service",
      "experiment",
      "gke",
      "datafusion",
    ], var.project_type)
    error_message = "The supplied project_type is invalid."
  }
}

variable "activate_api_identities" {
  description = <<EOF
    The list of service identities (Google Managed service account for the API) to force-create for the project (e.g. in order to grant additional roles).
    APIs in this list will automatically be appended to `activate_apis`.
    Not including the API in this list will follow the default behaviour for identity creation (which is usually when the first resource using the API is created).
    Any roles (e.g. service agent role) must be explicitly listed. See https://cloud.google.com/iam/docs/understanding-roles#service-agent-roles-roles for a list of related roles.
  EOF
  type = list(object({
    api   = string
    roles = list(string)
  }))
  default = []
}