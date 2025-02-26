variable "SYSDIG_SECURE_API_TOKEN" {
  type        = string
  description = "API token for Sysdig Secure"
  sensitive   = true
}

variable "SYSDIG_SECURE_ENDPOINT_URL" {
  type        = string
  description = "Sysdig Secure endpoint URL"
}