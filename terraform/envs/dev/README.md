# Development Environment

This folder contains the Terraform variable overrides for the **development** environment.

- File: `environment.tfvars`

Used like:

```bash
terraform plan -var-file="terraform/envs/dev/environment.tfvars"
