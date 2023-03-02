data "terraform_remote_state" "org" {
  backend = "gcs"
  config = {
    bucket = "terraform-datatoc-bucket-dev"
    prefix = "gcp-foundation/0-bootstrap"
  }
}

locals {
  folder = data.terraform_remote_state.org.outputs.dev_folder
}

data "google_active_folder" "env" {
  display_name = "Development"
  parent       = "organizations/${local.org_id}"
}

