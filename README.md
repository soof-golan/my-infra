# My Infra

This repo represents part of my personal cloud infra

Probably not interesting, feel free to look around

# Terraform

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.6.2 |
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 5.40.0 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 5.2.0 |
| <a name="requirement_google-beta"></a> [google-beta](#requirement\_google-beta) | ~> 5.2.0 |
| <a name="requirement_null"></a> [null](#requirement\_null) | ~> 3.2.1 |
| <a name="requirement_random"></a> [random](#requirement\_random) | ~> 3.5.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 5.2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_project_service.cloudbilling_api](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/project_service) | resource |
| [google_project_service.cloudresourcemanager_api](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/project_service) | resource |
| [google_project_service.compute_engine_api](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/project_service) | resource |
| [google_project_service.iam_api](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/project_service) | resource |
| [google_project_service.kubernetes_engine_api](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/project_service) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_gcp_project"></a> [gcp\_project](#input\_gcp\_project) | The GCP project to deploy to | `string` | `"soof-personal"` | no |
| <a name="input_gcp_region"></a> [gcp\_region](#input\_gcp\_region) | The GCP region to deploy to | `string` | `"me-west1"` | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
