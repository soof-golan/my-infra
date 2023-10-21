terraform {
  required_version = "1.6.2"
  backend "gcs" {
    # NOTE: This bucket must already exist, somehow, before you can run
    # `terraform init` successfully.
    # And it cannot be created by terraform, because you'd
    # Have a chicken-and-egg problem. Welp...
    bucket = "soof-infra-state"
    prefix = "terraform/infra"
    #    impersonate_service_account = "terraform@soofs-infra.iam.gserviceaccount.com"
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.2.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 5.2.0"
    }
    github = {
      source  = "integrations/github"
      version = "~> 5.40.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }
  }
}

provider "google" {

  project = var.gcp_project
  region  = var.gcp_region
}

provider "google-beta" {
  project = var.gcp_project
  region  = var.gcp_region
}

provider "github" {}
