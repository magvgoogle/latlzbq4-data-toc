provider "google" {
  project = "data-toc-terraform"
}


module "projects-vpc-host-nonprod-jq374-lq533-ComputeSubnetwork-us-west1" {
  source = "./projects/vpc-host-nonprod-jq374-lq533/ComputeSubnetwork/us-west1"
}


module "projects-data-toc-dev-ComputeVPNGateway-us-east4" {
  source = "./projects/data-toc-dev/ComputeVPNGateway/us-east4"
}


module "projects-vpc-host-dev-jq374-lq533-ComputeFirewall" {
  source = "./projects/vpc-host-dev-jq374-lq533/ComputeFirewall"
}


module "projects-data-toc-dev-ComputeFirewall" {
  source = "./projects/data-toc-dev/ComputeFirewall"
}


module "projects-data-toc-dev-ComputeRouter-us-east4" {
  source = "./projects/data-toc-dev/ComputeRouter/us-east4"
}


module "projects-vpc-host-prod-jq374-lq533-IAMServiceAccount" {
  source = "./projects/vpc-host-prod-jq374-lq533/IAMServiceAccount"
}


module "gcp-521699674548-Service" {
  source = "./521699674548/Service"
}


module "projects-vpc-host-dev-jq374-lq533-ComputeNetwork" {
  source = "./projects/vpc-host-dev-jq374-lq533/ComputeNetwork"
}


module "gcp-112234142278-Service" {
  source = "./112234142278/Service"
}

/*
module "gcp-1046801546170-1046801546170-Project-LoggingLogSink" {
  source = "./1046801546170/1046801546170/Project/LoggingLogSink"
}*/

/*
module "gcp-159852744935-159852744935-Project-LoggingLogSink" {
  source = "./159852744935/159852744935/Project/LoggingLogSink"
}
*/

module "projects-data-toc-dev-BigQueryTable" {
  source = "./projects/data-toc-dev/BigQueryTable"
}


module "projects-logging-jq374-lq533-IAMServiceAccount" {
  source = "./projects/logging-jq374-lq533/IAMServiceAccount"
}


module "projects-vpc-host-nonprod-jq374-lq533-ComputeNetwork" {
  source = "./projects/vpc-host-nonprod-jq374-lq533/ComputeNetwork"
}


module "data-toc-dev-BigQueryDataset-US" {
  source = "./data-toc-dev/BigQueryDataset/US"
}

/*
module "gcp-946057424599-946057424599-Project-LoggingLogSink" {
  source = "./946057424599/946057424599/Project/LoggingLogSink"
}
*/

module "gcp-963804436901-Service" {
  source = "./963804436901/Service"
}

/*
module "gcp-755997209987-755997209987-Folder-LoggingLogSink" {
  source = "./755997209987/755997209987/Folder/LoggingLogSink"
}
*/

module "projects-data-toc-dev-StorageBucket-US" {
  source = "./projects/data-toc-dev/StorageBucket/US"
}


module "projects-data-toc-dev-StorageBucket-US-CENTRAL1" {
  source = "./projects/data-toc-dev/StorageBucket/US-CENTRAL1"
}


module "projects-data-toc-dev-SQLInstance-us-east4" {
  source = "./projects/data-toc-dev/SQLInstance/us-east4"
}

/*
module "gcp-748204829808-748204829808-Project-LoggingLogSink" {
  source = "./748204829808/748204829808/Project/LoggingLogSink"
}


module "gcp-736210892085-736210892085-Project-LoggingLogSink" {
  source = "./736210892085/736210892085/Project/LoggingLogSink"
}


module "gcp-88941138525-88941138525-Folder-LoggingLogSink" {
  source = "./88941138525/88941138525/Folder/LoggingLogSink"
}
*/

module "gcp-463458312246-Project" {
  source = "./463458312246/Project"
}


module "gcp-755997209987-Project" {
  source = "./755997209987/Project"
}


module "gcp-946057424599-Service" {
  source = "./946057424599/Service"
}


module "projects-vpc-host-prod-jq374-lq533-ComputeFirewall" {
  source = "./projects/vpc-host-prod-jq374-lq533/ComputeFirewall"
}


module "gcp-423202022682-Project" {
  source = "./423202022682/Project"
}


module "projects-data-toc-dev-ComputeAddress-global" {
  source = "./projects/data-toc-dev/ComputeAddress/global"
}


module "projects-data-toc-dev-ComputeNetwork" {
  source = "./projects/data-toc-dev/ComputeNetwork"
}


module "gcp-1046801546170-Service" {
  source = "./1046801546170/Service"
}


module "projects-data-toc-terraform-StorageBucket-US" {
  source = "./projects/data-toc-terraform/StorageBucket/US"
}


module "projects-vpc-host-dev-jq374-lq533-IAMServiceAccount" {
  source = "./projects/vpc-host-dev-jq374-lq533/IAMServiceAccount"
}


module "projects-data-toc-dev-ComputeAddress-us-east4" {
  source = "./projects/data-toc-dev/ComputeAddress/us-east4"
}


module "projects-vpc-host-nonprod-jq374-lq533-ComputeFirewall" {
  source = "./projects/vpc-host-nonprod-jq374-lq533/ComputeFirewall"
}


module "gcp-159852744935-Service" {
  source = "./159852744935/Service"
}


module "projects-monitoring-nonprod-jq374-lq533-IAMServiceAccount" {
  source = "./projects/monitoring-nonprod-jq374-lq533/IAMServiceAccount"
}

/*
module "gcp-112234142278-112234142278-Project-LoggingLogSink" {
  source = "./112234142278/112234142278/Project/LoggingLogSink"
}
*/

module "projects-vpc-host-prod-jq374-lq533-ComputeSubnetwork-us-central1" {
  source = "./projects/vpc-host-prod-jq374-lq533/ComputeSubnetwork/us-central1"
}


module "projects-vpc-host-nonprod-jq374-lq533-ComputeSubnetwork-us-central1" {
  source = "./projects/vpc-host-nonprod-jq374-lq533/ComputeSubnetwork/us-central1"
}


module "projects-monitoring-dev-jq374-lq533-IAMServiceAccount" {
  source = "./projects/monitoring-dev-jq374-lq533/IAMServiceAccount"
}


module "projects-vpc-host-prod-jq374-lq533-ComputeSubnetwork-us-west1" {
  source = "./projects/vpc-host-prod-jq374-lq533/ComputeSubnetwork/us-west1"
}


module "projects-data-toc-dev-ComputeRoute" {
  source = "./projects/data-toc-dev/ComputeRoute"
}


module "gcp-736210892085-Service" {
  source = "./736210892085/Service"
}


module "projects-data-toc-terraform-IAMServiceAccount" {
  source = "./projects/data-toc-terraform/IAMServiceAccount"
}


module "projects-vpc-host-dev-jq374-lq533-ComputeSubnetwork-us-west1" {
  source = "./projects/vpc-host-dev-jq374-lq533/ComputeSubnetwork/us-west1"
}

/*
module "gcp-963804436901-963804436901-Project-LoggingLogSink" {
  source = "./963804436901/963804436901/Project/LoggingLogSink"
}
*/

module "gcp-748204829808-Service" {
  source = "./748204829808/Service"
}


module "projects-monitoring-prod-jq374-lq533-IAMServiceAccount" {
  source = "./projects/monitoring-prod-jq374-lq533/IAMServiceAccount"
}


module "projects-vpc-host-nonprod-jq374-lq533-IAMServiceAccount" {
  source = "./projects/vpc-host-nonprod-jq374-lq533/IAMServiceAccount"
}


module "projects-vpc-host-dev-jq374-lq533-ComputeSubnetwork-us-central1" {
  source = "./projects/vpc-host-dev-jq374-lq533/ComputeSubnetwork/us-central1"
}

/*
module "gcp-463458312246-463458312246-Folder-LoggingLogSink" {
  source = "./463458312246/463458312246/Folder/LoggingLogSink"
}
*/

module "gcp-92614676425-Service" {
  source = "./92614676425/Service"
}


module "projects-data-toc-dev-ComputeSubnetwork-us-east4" {
  source = "./projects/data-toc-dev/ComputeSubnetwork/us-east4"
}


module "projects-vpc-host-prod-jq374-lq533-ComputeNetwork" {
  source = "./projects/vpc-host-prod-jq374-lq533/ComputeNetwork"
}


module "projects-data-toc-dev-ComputeVPNTunnel-us-east4" {
  source = "./projects/data-toc-dev/ComputeVPNTunnel/us-east4"
}

/*
module "gcp-521699674548-521699674548-Project-LoggingLogSink" {
  source = "./521699674548/521699674548/Project/LoggingLogSink"
}


module "gcp-671748327210-671748327210-Folder-LoggingLogSink" {
  source = "./671748327210/671748327210/Folder/LoggingLogSink"
}


module "gcp-92614676425-92614676425-Project-LoggingLogSink" {
  source = "./92614676425/92614676425/Project/LoggingLogSink"
}
*/
