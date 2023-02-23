data "terraform_remote_state" "org" {
  backend = "gcs"
  config = {
    bucket = "bkt-au-gcp-foundation-tfstate"
    prefix = "gcp-foundation/1-org/envs/infra"
  }
}

data "terraform_remote_state" "project_scaffolding" {
  backend = "gcs"
  config = {
    bucket = "bkt-au-gcp-foundation-tfstate"
    prefix = "gcp-foundation/3.5-project-scaffolding/envs/${var.environment}"
  }
}

locals {
  folders = data.terraform_remote_state.org.outputs.folders
}

data "google_active_folder" "env" {
  display_name = "fldr-${var.environment}"
  parent       = var.parent_folder != "" ? "folders/${var.parent_folder}" : local.folders.engineering
}

data "terraform_remote_state" "env" {
  backend = "gcs"
  config = {
    bucket = "bkt-au-gcp-foundation-tfstate"
    prefix = "gcp-foundation/2-environments/envs/dev"
  }
}
