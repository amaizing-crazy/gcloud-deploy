variable "cluster_name" {
  default = "gke-gevops"
}
variable "project_name" {
  default = "gcpssproject-248009"
}

variable "gloud_creds_file" {
  default = "~/.gcloud/gcpssproject-248009-54dc60693c76.json"
}

variable "location" {
  default = "europe-west1"
}

variable "machine_type" {
  default = "g1-small"
//  default = "n1-standard-1"
}

// Database configuration
variable "database_instance_name" {
  default = "main-postgres-db"
}

variable "database_prod_user_pass" {
  default = "x"
}

variable "database_test_user_pass" {
  default = "x"
}

variable "kubernetes_ver" {
  default = "1.13.7-gke.8"
}

resource "random_id" "username" {
  byte_length = 14
}

resource "random_id" "password" {
  byte_length = 16
}

