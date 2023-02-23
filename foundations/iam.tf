/*
module "organization-iam" {
  source  = "terraform-google-modules/iam/google//modules/organizations_iam"
  version = "~> 7.4"

  organizations = ["423202022682"]

  bindings = {
    
    "roles/billing.admin" = [
      "group:gcp-billing-admins@tocdata.joonix.net",
    ]
    
    "roles/resourcemanager.organizationAdmin" = [
      "group:gcp-organization-admins@tocdata.joonix.net",
    ]
    
  }
}


module "development-iam" {
  source  = "terraform-google-modules/iam/google//modules/folders_iam"
  version = "~> 7.4"

  folders = [google_folder.development.name]

  bindings = {
    
    "roles/compute.instanceAdmin.v1" = [
      "group:gcp-developers@tocdata.joonix.net",
    ]
    
    "roles/container.admin" = [
      "group:gcp-developers@tocdata.joonix.net",
    ]
    
  }
}


module "non-production-iam" {
  source  = "terraform-google-modules/iam/google//modules/folders_iam"
  version = "~> 7.4"

  folders = [google_folder.non-production.name]

  bindings = {
    
    "roles/compute.instanceAdmin.v1" = [
      "group:gcp-developers@tocdata.joonix.net",
    ]
    
    "roles/container.admin" = [
      "group:gcp-developers@tocdata.joonix.net",
    ]
    
  }
}
*/