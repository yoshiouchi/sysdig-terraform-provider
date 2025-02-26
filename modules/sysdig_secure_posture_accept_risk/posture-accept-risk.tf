resource "sysdig_secure_posture_accept_risk" "entire_infrastructure_sysdig_kubernetes_3.15_minimize_out_of_scope_access_serviceaccount_with_cluster_access" {
    description  = "Accept risk for zone"
    control_name = "ServiceAccounts with cluster access"
    reason       = "Risk Not Relevant"
    expires_in   = "7 Days"
    filter = "namespace in (\"argocd\")"
    zone_name = "Entire Infrastructure"
}
