terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.20.0"
    }
  }
}

provider "google" {
  credentials = file("./k8s-project-417119-3f4d3b72872b.json")
  project     = "k8s-project-417119"
  region      = "us-central1"
}

resource "google_container_cluster" "cluster" {
  name               = "k8-cluster"
  location           = "us-central1"
  initial_node_count = 1
  node_locations     = ["us-central1-a", "us-central1-b", "us-central1-c"]

  node_config {
    machine_type = "e2-micro"
    disk_type    = "pd-standard"
    disk_size_gb = 20
    image_type   = "ubuntu_containerd"
  }
}