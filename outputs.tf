output "enterprise_security_analysis_settings_id" {
  description = "Map of id values across all enterprise_security_analysis_settings, keyed the same as var.enterprise_security_analysis_settings"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "enterprise_security_analysis_settings_advanced_security_enabled_for_new_repositories" {
  description = "Map of advanced_security_enabled_for_new_repositories values across all enterprise_security_analysis_settings, keyed the same as var.enterprise_security_analysis_settings"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settings : k => v.advanced_security_enabled_for_new_repositories if v.advanced_security_enabled_for_new_repositories != null }
}
output "enterprise_security_analysis_settings_enterprise_slug" {
  description = "Map of enterprise_slug values across all enterprise_security_analysis_settings, keyed the same as var.enterprise_security_analysis_settings"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settings : k => v.enterprise_slug if v.enterprise_slug != null && length(v.enterprise_slug) > 0 }
}
output "enterprise_security_analysis_settings_secret_scanning_enabled_for_new_repositories" {
  description = "Map of secret_scanning_enabled_for_new_repositories values across all enterprise_security_analysis_settings, keyed the same as var.enterprise_security_analysis_settings"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settings : k => v.secret_scanning_enabled_for_new_repositories if v.secret_scanning_enabled_for_new_repositories != null }
}
output "enterprise_security_analysis_settings_secret_scanning_push_protection_custom_link" {
  description = "Map of secret_scanning_push_protection_custom_link values across all enterprise_security_analysis_settings, keyed the same as var.enterprise_security_analysis_settings"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settings : k => v.secret_scanning_push_protection_custom_link if v.secret_scanning_push_protection_custom_link != null && length(v.secret_scanning_push_protection_custom_link) > 0 }
}
output "enterprise_security_analysis_settings_secret_scanning_push_protection_enabled_for_new_repositories" {
  description = "Map of secret_scanning_push_protection_enabled_for_new_repositories values across all enterprise_security_analysis_settings, keyed the same as var.enterprise_security_analysis_settings"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settings : k => v.secret_scanning_push_protection_enabled_for_new_repositories if v.secret_scanning_push_protection_enabled_for_new_repositories != null }
}
output "enterprise_security_analysis_settings_secret_scanning_validity_checks_enabled" {
  description = "Map of secret_scanning_validity_checks_enabled values across all enterprise_security_analysis_settings, keyed the same as var.enterprise_security_analysis_settings"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settings : k => v.secret_scanning_validity_checks_enabled if v.secret_scanning_validity_checks_enabled != null }
}

