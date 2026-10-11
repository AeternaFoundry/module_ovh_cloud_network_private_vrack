variable "cloud_network_private_vracks" {
  description = <<EOT
Map of cloud_network_private_vracks, attributes below
Required:
    - name
    - region
    - service_name
Optional:
    - description
    - vlan_id
EOT

  type = map(object({
    name         = string
    region       = string
    service_name = string
    description  = optional(string)
    vlan_id      = optional(number)
  }))
}

