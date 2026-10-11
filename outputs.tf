output "fleet_software_update_fsu_cycle_lookup_id" {
  description = "Map of id values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_apply_action_schedule" {
  description = "Map of apply_action_schedule values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no apply_action_schedule are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.apply_action_schedule if v.apply_action_schedule != null && length(v.apply_action_schedule) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_batching_strategy" {
  description = "Map of batching_strategy values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no batching_strategy are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.batching_strategy if v.batching_strategy != null && length(v.batching_strategy) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_collection_type" {
  description = "Map of collection_type values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no collection_type are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.collection_type if v.collection_type != null && length(v.collection_type) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_defined_tags" {
  description = "Map of defined_tags values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_diagnostics_collection" {
  description = "Map of diagnostics_collection values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no diagnostics_collection are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.diagnostics_collection if v.diagnostics_collection != null && length(v.diagnostics_collection) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_display_name" {
  description = "Map of display_name values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_executing_fsu_action_id" {
  description = "Map of executing_fsu_action_id values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no executing_fsu_action_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.executing_fsu_action_id if v.executing_fsu_action_id != null && length(v.executing_fsu_action_id) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_fsu_collection_id" {
  description = "Map of fsu_collection_id values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no fsu_collection_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.fsu_collection_id if v.fsu_collection_id != null && length(v.fsu_collection_id) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_fsu_cycle_id" {
  description = "Map of fsu_cycle_id values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no fsu_cycle_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.fsu_cycle_id if v.fsu_cycle_id != null && length(v.fsu_cycle_id) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_goal_version_details" {
  description = "Map of goal_version_details values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no goal_version_details are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.goal_version_details if v.goal_version_details != null && length(v.goal_version_details) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_is_ignore_missing_patches" {
  description = "Map of is_ignore_missing_patches values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no is_ignore_missing_patches are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.is_ignore_missing_patches if v.is_ignore_missing_patches != null && length(v.is_ignore_missing_patches) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_is_ignore_patches" {
  description = "Map of is_ignore_patches values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no is_ignore_patches are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.is_ignore_patches if v.is_ignore_patches != null }
}
output "fleet_software_update_fsu_cycle_lookup_is_keep_placement" {
  description = "Map of is_keep_placement values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no is_keep_placement are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.is_keep_placement if v.is_keep_placement != null }
}
output "fleet_software_update_fsu_cycle_lookup_last_completed_action" {
  description = "Map of last_completed_action values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no last_completed_action are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.last_completed_action if v.last_completed_action != null && length(v.last_completed_action) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_last_completed_action_id" {
  description = "Map of last_completed_action_id values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no last_completed_action_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.last_completed_action_id if v.last_completed_action_id != null && length(v.last_completed_action_id) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_max_drain_timeout_in_seconds" {
  description = "Map of max_drain_timeout_in_seconds values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no max_drain_timeout_in_seconds are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.max_drain_timeout_in_seconds if v.max_drain_timeout_in_seconds != null }
}
output "fleet_software_update_fsu_cycle_lookup_next_action_to_execute" {
  description = "Map of next_action_to_execute values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no next_action_to_execute are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.next_action_to_execute if v.next_action_to_execute != null && length(v.next_action_to_execute) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_rollback_cycle_state" {
  description = "Map of rollback_cycle_state values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no rollback_cycle_state are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.rollback_cycle_state if v.rollback_cycle_state != null && length(v.rollback_cycle_state) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_stage_action_schedule" {
  description = "Map of stage_action_schedule values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no stage_action_schedule are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.stage_action_schedule if v.stage_action_schedule != null && length(v.stage_action_schedule) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_state" {
  description = "Map of state values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_system_tags" {
  description = "Map of system_tags values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_time_created" {
  description = "Map of time_created values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_time_finished" {
  description = "Map of time_finished values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_time_updated" {
  description = "Map of time_updated values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_type" {
  description = "Map of type values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "fleet_software_update_fsu_cycle_lookup_upgrade_details" {
  description = "Map of upgrade_details values across all fleet_software_update_fsu_cycle_lookup, keyed the same as var.fleet_software_update_fsu_cycle_lookup except keys with no upgrade_details are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_cycle.fleet_software_update_fsu_cycle_lookup : k => v.upgrade_details if v.upgrade_details != null && length(v.upgrade_details) > 0 }
}

