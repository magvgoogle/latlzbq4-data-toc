resource "google_compute_router" "aws_df_test" {
  bgp {
    advertise_mode     = "DEFAULT"
    asn                = 65001
    keepalive_interval = 20
  }

  name    = "aws-df-test"
  network = "https://www.googleapis.com/compute/v1/projects/data-toc-dev/global/networks/vpc-df-testing-useast4"
  project = "data-toc-dev"
  region  = "us-east4"
}
# terraform import google_compute_router.aws_df_test projects/data-toc-dev/regions/us-east4/routers/aws-df-test
