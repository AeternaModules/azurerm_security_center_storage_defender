variable "security_center_storage_defenders" {
  description = <<EOT
Map of security_center_storage_defenders, attributes below
Required:
    - storage_account_id
Optional:
    - malware_scanning_on_upload_cap_gb_per_month
    - malware_scanning_on_upload_enabled
    - override_subscription_settings_enabled
    - scan_results_event_grid_topic_id
    - sensitive_data_discovery_enabled
EOT

  type = map(object({
    storage_account_id                          = string
    malware_scanning_on_upload_cap_gb_per_month = optional(number) # Default: -1
    malware_scanning_on_upload_enabled          = optional(bool)   # Default: false
    override_subscription_settings_enabled      = optional(bool)   # Default: false
    scan_results_event_grid_topic_id            = optional(string)
    sensitive_data_discovery_enabled            = optional(bool) # Default: false
  }))
}

