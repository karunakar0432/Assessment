# Terraform Infrastructure

This repository contains infrastructure-as-code for managing Azure resources using Terraform. It includes reusable modules and environment-specific configurations.

## Structure

- `terraform/`: Core Terraform root module and submodules
- `terraform/modules/`: Reusable Terraform modules (e.g., vnet)
- `terraform/envs/`: Environment-specific variables (e.g., dev, prod)
- `.github/workflows/`: CI/CD and documentation automation

## Usage

Run Terraform using:

```bash
terraform init
terraform plan -var-file="terraform/envs/dev/environment.tfvars"
terraform apply -var-file="terraform/envs/dev/environment.tfvars"
