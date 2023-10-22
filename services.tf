resource "google_project_service" "compute_engine_api" {
  disable_on_destroy = false
  service            = "compute.googleapis.com"
}

resource "google_project_service" "kubernetes_engine_api" {
  disable_on_destroy = false
  service            = "container.googleapis.com"
}

resource "google_project_service" "iam_api" {
  disable_on_destroy = false
  service            = "iam.googleapis.com"
}

resource "google_project_service" "cloudresourcemanager_api" {
  disable_on_destroy = false
  service            = "cloudresourcemanager.googleapis.com"
}

resource "google_project_service" "cloudbilling_api" {
  disable_on_destroy = false
  service            = "cloudbilling.googleapis.com"
}
