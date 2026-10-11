output "cloud_network_private_vracks_id" {
  description = "Map of id values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_network_private_vracks_checksum" {
  description = "Map of checksum values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_network_private_vracks_created_at" {
  description = "Map of created_at values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_network_private_vracks_current_state" {
  description = "Map of current_state values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_network_private_vracks_description" {
  description = "Map of description values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_network_private_vracks_name" {
  description = "Map of name values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_network_private_vracks_region" {
  description = "Map of region values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_network_private_vracks_resource_status" {
  description = "Map of resource_status values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_network_private_vracks_service_name" {
  description = "Map of service_name values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_network_private_vracks_updated_at" {
  description = "Map of updated_at values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "cloud_network_private_vracks_vlan_id" {
  description = "Map of vlan_id values across all cloud_network_private_vracks, keyed the same as var.cloud_network_private_vracks except keys with no vlan_id are omitted"
  value       = { for k, v in ovh_cloud_network_private_vrack.cloud_network_private_vracks : k => v.vlan_id if v.vlan_id != null }
}

