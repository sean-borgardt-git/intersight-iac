variable "intersight_api_key_id" {
  description = "Intersight API Key ID"
  type        = string
  sensitive   = true
}

variable "intersight_secret_key" {
  description = "Intersight API Secret Key (private key contents)"
  type        = string
  sensitive   = true
}

variable "intersight_endpoint" {
  description = "Intersight API endpoint"
  type        = string
  default     = "https://intersight.com"
}

variable "resource_group_name" {
  description = "Name of the Intersight Resource Group"
  type        = string
}
