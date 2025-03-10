resource "sysdig_secure_posture_accept_risk" "entire_infrastructure_sysdig_kubernetes" {
    description  = "Accept risk for Entire Infrastructure/Sysdig Kubernetes/3.15 Minimize out of scope access"
    control_name = "ServiceAccounts with cluster access"
    reason       = "Risk Not Relevant"
    expires_in   = "30 Days"
    filter = "namespace in (\"argocd\")"
    zone_name = "Entire Infrastructure"
}
