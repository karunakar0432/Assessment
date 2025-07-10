# Production Environment

This folder contains the Terraform variable overrides for the **production** environment.

- File: `environment.tfvars`

Used like:

```bash
terraform plan -var-file="terraform/envs/prod/environment.tfvars"
