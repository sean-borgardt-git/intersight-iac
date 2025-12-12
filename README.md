# Intersight Resource Groups (Terraform)

Creates Cisco Intersight Resource Groups using Terraform.

## Prereqs
- Terraform installed
- Intersight API Key ID + private key (.pem)

## Usage (local)
```bash
export TF_VAR_intersight_api_key_id="..."
export TF_VAR_intersight_secret_key="$(cat /home/labauto/secrets/intersight.pem)"
export TF_VAR_intersight_endpoint="https://intersight.com"
export TF_VAR_resource_group_name="lab-automation-rg"

terraform init
terraform plan
terraform apply
