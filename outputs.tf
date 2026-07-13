output "enterprise_security_analysis_settingses_id" {
  description = "Map of id values across all enterprise_security_analysis_settingses, keyed the same as var.enterprise_security_analysis_settingses"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settingses : k => v.id }
}
output "enterprise_security_analysis_settingses_advanced_security_enabled_for_new_repositories" {
  description = "Map of advanced_security_enabled_for_new_repositories values across all enterprise_security_analysis_settingses, keyed the same as var.enterprise_security_analysis_settingses"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settingses : k => v.advanced_security_enabled_for_new_repositories }
}
output "enterprise_security_analysis_settingses_enterprise_slug" {
  description = "Map of enterprise_slug values across all enterprise_security_analysis_settingses, keyed the same as var.enterprise_security_analysis_settingses"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settingses : k => v.enterprise_slug }
}
output "enterprise_security_analysis_settingses_secret_scanning_enabled_for_new_repositories" {
  description = "Map of secret_scanning_enabled_for_new_repositories values across all enterprise_security_analysis_settingses, keyed the same as var.enterprise_security_analysis_settingses"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settingses : k => v.secret_scanning_enabled_for_new_repositories }
}
output "enterprise_security_analysis_settingses_secret_scanning_push_protection_custom_link" {
  description = "Map of secret_scanning_push_protection_custom_link values across all enterprise_security_analysis_settingses, keyed the same as var.enterprise_security_analysis_settingses"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settingses : k => v.secret_scanning_push_protection_custom_link }
}
output "enterprise_security_analysis_settingses_secret_scanning_push_protection_enabled_for_new_repositories" {
  description = "Map of secret_scanning_push_protection_enabled_for_new_repositories values across all enterprise_security_analysis_settingses, keyed the same as var.enterprise_security_analysis_settingses"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settingses : k => v.secret_scanning_push_protection_enabled_for_new_repositories }
}
output "enterprise_security_analysis_settingses_secret_scanning_validity_checks_enabled" {
  description = "Map of secret_scanning_validity_checks_enabled values across all enterprise_security_analysis_settingses, keyed the same as var.enterprise_security_analysis_settingses"
  value       = { for k, v in github_enterprise_security_analysis_settings.enterprise_security_analysis_settingses : k => v.secret_scanning_validity_checks_enabled }
}

