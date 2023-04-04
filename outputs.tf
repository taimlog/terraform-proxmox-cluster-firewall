output "enabled" {
    value = proxmox_virtual_environment_cluster_firewall.data-center-control.enabled
}

output "input-policy" {
    value = proxmox_virtual_environment_cluster_firewall.data-center-control.input-policy
}

output "output-policy" {
    value = proxmox_virtual_environment_cluster_firewall.data-center-control.output-policy
}
