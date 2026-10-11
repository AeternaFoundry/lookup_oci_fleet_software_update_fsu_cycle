data "oci_fleet_software_update_fsu_cycle" "fleet_software_update_fsu_cycle_lookup" {
  for_each = var.fleet_software_update_fsu_cycle_lookup

  fsu_cycle_id = each.value.fsu_cycle_id
}

