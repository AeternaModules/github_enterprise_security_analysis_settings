variable "enterprise_security_analysis_settingses" {
  description = <<EOT
Map of enterprise_security_analysis_settingses, attributes below
Required:
    - enterprise_slug
Optional:
    - advanced_security_enabled_for_new_repositories
    - secret_scanning_enabled_for_new_repositories
    - secret_scanning_push_protection_custom_link
    - secret_scanning_push_protection_enabled_for_new_repositories
    - secret_scanning_validity_checks_enabled
EOT

  type = map(object({
    enterprise_slug                                              = string
    advanced_security_enabled_for_new_repositories               = optional(bool)
    secret_scanning_enabled_for_new_repositories                 = optional(bool)
    secret_scanning_push_protection_custom_link                  = optional(string)
    secret_scanning_push_protection_enabled_for_new_repositories = optional(bool)
    secret_scanning_validity_checks_enabled                      = optional(bool)
  }))
}

