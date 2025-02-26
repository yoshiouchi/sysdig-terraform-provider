terraform {
  required_providers {
    sysdig = {
      source  = "sysdiglabs/sysdig"
      version = "~> 1.0"
    }
  }
}

provider "sysdig" {
  sysdig_secure_api_token  = var.SYSDIG_SECURE_API_TOKEN
  sysdig_secure_endpoint   = var.SYSDIG_SECURE_ENDPOINT_URL
}
