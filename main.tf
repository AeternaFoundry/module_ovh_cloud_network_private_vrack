resource "ovh_cloud_network_private_vrack" "cloud_network_private_vracks" {
  for_each = var.cloud_network_private_vracks

  name         = each.value.name
  region       = each.value.region
  service_name = each.value.service_name
  description  = each.value.description
  vlan_id      = each.value.vlan_id
}

