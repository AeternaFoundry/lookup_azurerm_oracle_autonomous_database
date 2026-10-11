output "oracle_autonomous_database_lookup_id" {
  description = "Map of id values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_autonomous_database_lookup_actual_used_data_storage_size_in_tbs" {
  description = "Map of actual_used_data_storage_size_in_tbs values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.actual_used_data_storage_size_in_tbs if v.actual_used_data_storage_size_in_tbs != null }
}
output "oracle_autonomous_database_lookup_allocated_storage_size_in_tbs" {
  description = "Map of allocated_storage_size_in_tbs values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.allocated_storage_size_in_tbs if v.allocated_storage_size_in_tbs != null }
}
output "oracle_autonomous_database_lookup_allowed_ips" {
  description = "Map of allowed_ips values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.allowed_ips if v.allowed_ips != null && length(v.allowed_ips) > 0 }
}
output "oracle_autonomous_database_lookup_auto_scaling_enabled" {
  description = "Map of auto_scaling_enabled values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.auto_scaling_enabled if v.auto_scaling_enabled != null }
}
output "oracle_autonomous_database_lookup_auto_scaling_for_storage_enabled" {
  description = "Map of auto_scaling_for_storage_enabled values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.auto_scaling_for_storage_enabled if v.auto_scaling_for_storage_enabled != null }
}
output "oracle_autonomous_database_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "oracle_autonomous_database_lookup_available_upgrade_versions" {
  description = "Map of available_upgrade_versions values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.available_upgrade_versions if v.available_upgrade_versions != null && length(v.available_upgrade_versions) > 0 }
}
output "oracle_autonomous_database_lookup_backup_retention_period_in_days" {
  description = "Map of backup_retention_period_in_days values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.backup_retention_period_in_days if v.backup_retention_period_in_days != null }
}
output "oracle_autonomous_database_lookup_character_set" {
  description = "Map of character_set values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.character_set if v.character_set != null && length(v.character_set) > 0 }
}
output "oracle_autonomous_database_lookup_compute_count" {
  description = "Map of compute_count values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.compute_count if v.compute_count != null }
}
output "oracle_autonomous_database_lookup_cpu_core_count" {
  description = "Map of cpu_core_count values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "oracle_autonomous_database_lookup_data_storage_size_in_gbs" {
  description = "Map of data_storage_size_in_gbs values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.data_storage_size_in_gbs if v.data_storage_size_in_gbs != null }
}
output "oracle_autonomous_database_lookup_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "oracle_autonomous_database_lookup_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "oracle_autonomous_database_lookup_db_version" {
  description = "Map of db_version values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "oracle_autonomous_database_lookup_display_name" {
  description = "Map of display_name values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_autonomous_database_lookup_failed_data_recovery_in_seconds" {
  description = "Map of failed_data_recovery_in_seconds values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.failed_data_recovery_in_seconds if v.failed_data_recovery_in_seconds != null }
}
output "oracle_autonomous_database_lookup_in_memory_area_in_gbs" {
  description = "Map of in_memory_area_in_gbs values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.in_memory_area_in_gbs if v.in_memory_area_in_gbs != null }
}
output "oracle_autonomous_database_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "oracle_autonomous_database_lookup_local_adg_auto_failover_max_data_loss_limit" {
  description = "Map of local_adg_auto_failover_max_data_loss_limit values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.local_adg_auto_failover_max_data_loss_limit if v.local_adg_auto_failover_max_data_loss_limit != null }
}
output "oracle_autonomous_database_lookup_local_data_guard_enabled" {
  description = "Map of local_data_guard_enabled values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.local_data_guard_enabled if v.local_data_guard_enabled != null }
}
output "oracle_autonomous_database_lookup_location" {
  description = "Map of location values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_autonomous_database_lookup_long_term_backup_schedule" {
  description = "Map of long_term_backup_schedule values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.long_term_backup_schedule if v.long_term_backup_schedule != null && length(v.long_term_backup_schedule) > 0 }
}
output "oracle_autonomous_database_lookup_memory_per_oracle_compute_unit_in_gbs" {
  description = "Map of memory_per_oracle_compute_unit_in_gbs values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.memory_per_oracle_compute_unit_in_gbs if v.memory_per_oracle_compute_unit_in_gbs != null }
}
output "oracle_autonomous_database_lookup_mtls_connection_required" {
  description = "Map of mtls_connection_required values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.mtls_connection_required if v.mtls_connection_required != null }
}
output "oracle_autonomous_database_lookup_name" {
  description = "Map of name values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_autonomous_database_lookup_national_character_set" {
  description = "Map of national_character_set values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.national_character_set if v.national_character_set != null && length(v.national_character_set) > 0 }
}
output "oracle_autonomous_database_lookup_next_long_term_backup_time_stamp" {
  description = "Map of next_long_term_backup_time_stamp values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.next_long_term_backup_time_stamp if v.next_long_term_backup_time_stamp != null && length(v.next_long_term_backup_time_stamp) > 0 }
}
output "oracle_autonomous_database_lookup_oci_url" {
  description = "Map of oci_url values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.oci_url if v.oci_url != null && length(v.oci_url) > 0 }
}
output "oracle_autonomous_database_lookup_ocid" {
  description = "Map of ocid values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "oracle_autonomous_database_lookup_peer_db_id" {
  description = "Map of peer_db_id values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.peer_db_id if v.peer_db_id != null && length(v.peer_db_id) > 0 }
}
output "oracle_autonomous_database_lookup_peer_db_ids" {
  description = "Map of peer_db_ids values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.peer_db_ids if v.peer_db_ids != null && length(v.peer_db_ids) > 0 }
}
output "oracle_autonomous_database_lookup_preview" {
  description = "Map of preview values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.preview if v.preview != null }
}
output "oracle_autonomous_database_lookup_preview_version_with_service_terms_accepted" {
  description = "Map of preview_version_with_service_terms_accepted values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.preview_version_with_service_terms_accepted if v.preview_version_with_service_terms_accepted != null }
}
output "oracle_autonomous_database_lookup_private_endpoint" {
  description = "Map of private_endpoint values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.private_endpoint if v.private_endpoint != null && length(v.private_endpoint) > 0 }
}
output "oracle_autonomous_database_lookup_private_endpoint_ip" {
  description = "Map of private_endpoint_ip values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.private_endpoint_ip if v.private_endpoint_ip != null && length(v.private_endpoint_ip) > 0 }
}
output "oracle_autonomous_database_lookup_private_endpoint_label" {
  description = "Map of private_endpoint_label values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.private_endpoint_label if v.private_endpoint_label != null && length(v.private_endpoint_label) > 0 }
}
output "oracle_autonomous_database_lookup_provisionable_cpus" {
  description = "Map of provisionable_cpus values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.provisionable_cpus if v.provisionable_cpus != null && length(v.provisionable_cpus) > 0 }
}
output "oracle_autonomous_database_lookup_remote_data_guard_enabled" {
  description = "Map of remote_data_guard_enabled values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.remote_data_guard_enabled if v.remote_data_guard_enabled != null }
}
output "oracle_autonomous_database_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "oracle_autonomous_database_lookup_service_console_url" {
  description = "Map of service_console_url values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.service_console_url if v.service_console_url != null && length(v.service_console_url) > 0 }
}
output "oracle_autonomous_database_lookup_sql_web_developer_url" {
  description = "Map of sql_web_developer_url values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.sql_web_developer_url if v.sql_web_developer_url != null && length(v.sql_web_developer_url) > 0 }
}
output "oracle_autonomous_database_lookup_subnet_id" {
  description = "Map of subnet_id values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "oracle_autonomous_database_lookup_supported_regions_to_clone_to" {
  description = "Map of supported_regions_to_clone_to values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.supported_regions_to_clone_to if v.supported_regions_to_clone_to != null && length(v.supported_regions_to_clone_to) > 0 }
}
output "oracle_autonomous_database_lookup_tags" {
  description = "Map of tags values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "oracle_autonomous_database_lookup_time_created" {
  description = "Map of time_created values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "oracle_autonomous_database_lookup_time_data_guard_role_changed" {
  description = "Map of time_data_guard_role_changed values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_data_guard_role_changed if v.time_data_guard_role_changed != null && length(v.time_data_guard_role_changed) > 0 }
}
output "oracle_autonomous_database_lookup_time_deletion_of_free_autonomous_database" {
  description = "Map of time_deletion_of_free_autonomous_database values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_deletion_of_free_autonomous_database if v.time_deletion_of_free_autonomous_database != null && length(v.time_deletion_of_free_autonomous_database) > 0 }
}
output "oracle_autonomous_database_lookup_time_local_data_guard_enabled_on" {
  description = "Map of time_local_data_guard_enabled_on values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_local_data_guard_enabled_on if v.time_local_data_guard_enabled_on != null && length(v.time_local_data_guard_enabled_on) > 0 }
}
output "oracle_autonomous_database_lookup_time_maintenance_begin" {
  description = "Map of time_maintenance_begin values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_maintenance_begin if v.time_maintenance_begin != null && length(v.time_maintenance_begin) > 0 }
}
output "oracle_autonomous_database_lookup_time_maintenance_end" {
  description = "Map of time_maintenance_end values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_maintenance_end if v.time_maintenance_end != null && length(v.time_maintenance_end) > 0 }
}
output "oracle_autonomous_database_lookup_time_of_last_failover" {
  description = "Map of time_of_last_failover values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_of_last_failover if v.time_of_last_failover != null && length(v.time_of_last_failover) > 0 }
}
output "oracle_autonomous_database_lookup_time_of_last_refresh" {
  description = "Map of time_of_last_refresh values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_of_last_refresh if v.time_of_last_refresh != null && length(v.time_of_last_refresh) > 0 }
}
output "oracle_autonomous_database_lookup_time_of_last_refresh_point" {
  description = "Map of time_of_last_refresh_point values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_of_last_refresh_point if v.time_of_last_refresh_point != null && length(v.time_of_last_refresh_point) > 0 }
}
output "oracle_autonomous_database_lookup_time_of_last_switchover" {
  description = "Map of time_of_last_switchover values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_of_last_switchover if v.time_of_last_switchover != null && length(v.time_of_last_switchover) > 0 }
}
output "oracle_autonomous_database_lookup_time_reclamation_of_free_autonomous_database" {
  description = "Map of time_reclamation_of_free_autonomous_database values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.time_reclamation_of_free_autonomous_database if v.time_reclamation_of_free_autonomous_database != null && length(v.time_reclamation_of_free_autonomous_database) > 0 }
}
output "oracle_autonomous_database_lookup_used_data_storage_size_in_gbs" {
  description = "Map of used_data_storage_size_in_gbs values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.used_data_storage_size_in_gbs if v.used_data_storage_size_in_gbs != null }
}
output "oracle_autonomous_database_lookup_used_data_storage_size_in_tbs" {
  description = "Map of used_data_storage_size_in_tbs values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.used_data_storage_size_in_tbs if v.used_data_storage_size_in_tbs != null }
}
output "oracle_autonomous_database_lookup_virtual_network_id" {
  description = "Map of virtual_network_id values across all oracle_autonomous_database_lookup, keyed the same as var.oracle_autonomous_database_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database.oracle_autonomous_database_lookup : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}

