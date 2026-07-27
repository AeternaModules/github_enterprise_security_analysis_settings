resource "github_enterprise_security_analysis_settings" "enterprise_security_analysis_settings" {
  for_each = var.enterprise_security_analysis_settings

  enterprise_slug                                              = each.value.enterprise_slug
  advanced_security_enabled_for_new_repositories               = each.value.advanced_security_enabled_for_new_repositories
  secret_scanning_enabled_for_new_repositories                 = each.value.secret_scanning_enabled_for_new_repositories
  secret_scanning_push_protection_custom_link                  = each.value.secret_scanning_push_protection_custom_link
  secret_scanning_push_protection_enabled_for_new_repositories = each.value.secret_scanning_push_protection_enabled_for_new_repositories
  secret_scanning_validity_checks_enabled                      = each.value.secret_scanning_validity_checks_enabled
}

