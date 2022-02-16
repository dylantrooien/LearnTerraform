variable "gcp-region" {
  default = "us-central1"
}

provider "google" {
  project = "terraform-test-%d"
  region  = var.gcp-region
}

resource "google_compute_instance" "test" {
  name         = "terraform-test-%d"
  machine_type = "n1-standard-1"
}

resource "google_compute_instance" "test2" {
  name         = "terraform-test-%d"
  machine_type = "n1-standard-1"
}
