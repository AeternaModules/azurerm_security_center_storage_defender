output "security_center_storage_defenders" {
  description = "All security_center_storage_defender resources"
  value       = azurerm_security_center_storage_defender.security_center_storage_defenders
}
output "security_center_storage_defenders_malware_scanning_on_upload_cap_gb_per_month" {
  description = "List of malware_scanning_on_upload_cap_gb_per_month values across all security_center_storage_defenders"
  value       = [for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : v.malware_scanning_on_upload_cap_gb_per_month]
}
output "security_center_storage_defenders_malware_scanning_on_upload_enabled" {
  description = "List of malware_scanning_on_upload_enabled values across all security_center_storage_defenders"
  value       = [for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : v.malware_scanning_on_upload_enabled]
}
output "security_center_storage_defenders_override_subscription_settings_enabled" {
  description = "List of override_subscription_settings_enabled values across all security_center_storage_defenders"
  value       = [for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : v.override_subscription_settings_enabled]
}
output "security_center_storage_defenders_scan_results_event_grid_topic_id" {
  description = "List of scan_results_event_grid_topic_id values across all security_center_storage_defenders"
  value       = [for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : v.scan_results_event_grid_topic_id]
}
output "security_center_storage_defenders_sensitive_data_discovery_enabled" {
  description = "List of sensitive_data_discovery_enabled values across all security_center_storage_defenders"
  value       = [for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : v.sensitive_data_discovery_enabled]
}
output "security_center_storage_defenders_storage_account_id" {
  description = "List of storage_account_id values across all security_center_storage_defenders"
  value       = [for k, v in azurerm_security_center_storage_defender.security_center_storage_defenders : v.storage_account_id]
}

