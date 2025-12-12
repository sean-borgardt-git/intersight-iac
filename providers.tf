terraform {
  required_version = ">= 1.6.0"

  required_providers {
    intersight = {
      source  = "CiscoDevNet/intersight"
      version = "~> 1.0"
    }
  }
}

provider "intersight" {
  apikey    = var.intersight_api_key_id
  secretkey = var.intersight_secret_key
  endpoint  = var.intersight_endpoint
}
