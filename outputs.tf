output "cloud_storage_block_volume_lookup_attached_instances" {
  description = "Map of attached_instances values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no attached_instances are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.attached_instances if v.attached_instances != null && length(v.attached_instances) > 0 }
}
output "cloud_storage_block_volume_lookup_bootable" {
  description = "Map of bootable values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no bootable are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.bootable if v.bootable != null }
}
output "cloud_storage_block_volume_lookup_encryption" {
  description = "Map of encryption values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no encryption are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "cloud_storage_block_volume_lookup_id" {
  description = "Map of id values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_storage_block_volume_lookup_location" {
  description = "Map of location values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no location are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloud_storage_block_volume_lookup_name" {
  description = "Map of name values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_storage_block_volume_lookup_resource_status" {
  description = "Map of resource_status values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no resource_status are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_storage_block_volume_lookup_service_name" {
  description = "Map of service_name values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_block_volume_lookup_size" {
  description = "Map of size values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.size if v.size != null }
}
output "cloud_storage_block_volume_lookup_status" {
  description = "Map of status values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_storage_block_volume_lookup_volume_type" {
  description = "Map of volume_type values across all cloud_storage_block_volume_lookup, keyed the same as var.cloud_storage_block_volume_lookup except keys with no volume_type are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume.cloud_storage_block_volume_lookup : k => v.volume_type if v.volume_type != null && length(v.volume_type) > 0 }
}

