<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | 0.17.0-rc1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_proxmox"></a> [proxmox](#provider\_proxmox) | 0.17.0-rc1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [proxmox_virtual_environment_cluster_firewall.data-center-control](https://registry.terraform.io/providers/bpg/proxmox/0.17.0-rc1/docs/resources/virtual_environment_cluster_firewall) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ebtables"></a> [ebtables](#input\_ebtables) | n/a | `bool` | `false` | no |
| <a name="input_enable-logs"></a> [enable-logs](#input\_enable-logs) | n/a | `bool` | `false` | no |
| <a name="input_firewall-enabled"></a> [firewall-enabled](#input\_firewall-enabled) | n/a | `bool` | `false` | no |
| <a name="input_input-policy"></a> [input-policy](#input\_input-policy) | n/a | `string` | `"DROP"` | no |
| <a name="input_log-burst"></a> [log-burst](#input\_log-burst) | n/a | `number` | `5` | no |
| <a name="input_log-rate"></a> [log-rate](#input\_log-rate) | n/a | `string` | `"5/second"` | no |
| <a name="input_output-policy"></a> [output-policy](#input\_output-policy) | n/a | `string` | `"ACCEPT"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_enabled"></a> [enabled](#output\_enabled) | n/a |
| <a name="output_input-policy"></a> [input-policy](#output\_input-policy) | n/a |
| <a name="output_output-policy"></a> [output-policy](#output\_output-policy) | n/a |
<!-- END_TF_DOCS -->