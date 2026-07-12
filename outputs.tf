output "security_center_storage_defenders_id" {
  description = "Map of id values across all security_center_storage_defenders, keyed the same as var.security_center_storage_defenders"
  value       = { for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : k => v.id }
}
output "security_center_storage_defenders_malware_scanning_on_upload_cap_gb_per_month" {
  description = "Map of malware_scanning_on_upload_cap_gb_per_month values across all security_center_storage_defenders, keyed the same as var.security_center_storage_defenders"
  value       = { for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : k => v.malware_scanning_on_upload_cap_gb_per_month }
}
output "security_center_storage_defenders_malware_scanning_on_upload_enabled" {
  description = "Map of malware_scanning_on_upload_enabled values across all security_center_storage_defenders, keyed the same as var.security_center_storage_defenders"
  value       = { for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : k => v.malware_scanning_on_upload_enabled }
}
output "security_center_storage_defenders_override_subscription_settings_enabled" {
  description = "Map of override_subscription_settings_enabled values across all security_center_storage_defenders, keyed the same as var.security_center_storage_defenders"
  value       = { for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : k => v.override_subscription_settings_enabled }
}
output "security_center_storage_defenders_scan_results_event_grid_topic_id" {
  description = "Map of scan_results_event_grid_topic_id values across all security_center_storage_defenders, keyed the same as var.security_center_storage_defenders"
  value       = { for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : k => v.scan_results_event_grid_topic_id }
}
output "security_center_storage_defenders_sensitive_data_discovery_enabled" {
  description = "Map of sensitive_data_discovery_enabled values across all security_center_storage_defenders, keyed the same as var.security_center_storage_defenders"
  value       = { for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : k => v.sensitive_data_discovery_enabled }
}
output "security_center_storage_defenders_storage_account_id" {
  description = "Map of storage_account_id values across all security_center_storage_defenders, keyed the same as var.security_center_storage_defenders"
  value       = { for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : k => v.storage_account_id }
}

