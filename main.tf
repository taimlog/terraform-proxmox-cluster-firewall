resource "proxmox_virtual_environment_cluster_firewall" "data-center-control" {
  enabled = var.firewall-enabled

  ebtables      = var.ebtables
  input_policy  = var.input-policy
  output_policy = var.output-policy
  log_ratelimit {
    enabled = var.enable-logs
    burst   = var.log-burst
    rate    = var.log-rate
  }
}
