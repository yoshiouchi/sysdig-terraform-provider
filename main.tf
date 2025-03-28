terraform {
  required_providers {
    sysdig = {
      source = "sysdiglabs/sysdig"
      version = ">=0.5"
    }
  }
}

provider "sysdig" {
  sysdig_secure_api_token   = var.SYSDIG_SECURE_API_TOKEN
  sysdig_secure_url         = var.SYSDIG_SECURE_ENDPOINT_URL
}

module "sysdig_secure_posture_accept_risk" {
  source = "./sysdig_secure/sysdig_secure_posture_accept_risk"

  providers = {
    sysdig = sysdig
  }
}
