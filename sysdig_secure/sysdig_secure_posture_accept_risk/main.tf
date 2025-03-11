resource "sysdig_secure_posture_accept_risk" "entire_infrastructure_sysdig_kubernetes" {
    id = 100
    zone_name = "Entire Infrastructure"
    control_name = "ServiceAccounts with cluster access"
    description  = "Accept risk for Entire Infrastructure/Sysdig Kubernetes/3.15 Minimize out of scope access"
    reason       = "Risk Not Relevant"
    expires_in   = "30 Days"
    filter = "namespace in (\"argocd\")"
}
resource "sysdig_secure_posture_accept_risk" "all_posture_findings_linux_controls" {
    id = 101
    zone_name    = "Entire Infrastructure"
    control_name = "/etc/sysctl.conf or /etc/sysctl.d/* contains appropriate `net.ipv4.icmp_ignore_bogus_error_responses` setting"
    description  = "Accept risk for RFC-1122"
    reason       = "Risk Owned"
    expires_in   = "Never"
}