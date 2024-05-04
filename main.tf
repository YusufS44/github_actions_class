terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider google {
  # Configuration options
  credentials = "gcp-class-417400-9aae2903fb6d.json"
  region = "us-central1"
  zone = "us-central1-a"
  project = "gcp-class-417400"
}
