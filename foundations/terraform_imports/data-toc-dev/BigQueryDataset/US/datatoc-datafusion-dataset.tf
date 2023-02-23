resource "google_bigquery_dataset" "datatoc_datafusion_dataset" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "garciavaldez@tocdata.joonix.net"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                 = "datatoc_datafusion_dataset"
  delete_contents_on_destroy = false
  location                   = "US"
  project                    = "data-toc-dev"
}
# terraform import google_bigquery_dataset.datatoc_datafusion_dataset projects/data-toc-dev/datasets/datatoc_datafusion_dataset
