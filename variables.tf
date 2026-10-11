variable "fleet_software_update_fsu_cycle_lookup" {
  description = <<EOT
Map of fleet_software_update_fsu_cycle_lookup, attributes below
Required:
    - fsu_cycle_id
EOT

  type = map(object({
    fsu_cycle_id = string
  }))
}

