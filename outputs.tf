output "pages_project_lookup_id" {
  description = "Map of id values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pages_project_lookup_account_id" {
  description = "Map of account_id values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "pages_project_lookup_build_config" {
  description = "Map of build_config values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no build_config are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.build_config if v.build_config != null && length(v.build_config) > 0 }
}
output "pages_project_lookup_canonical_deployment" {
  description = "Map of canonical_deployment values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no canonical_deployment are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.canonical_deployment if v.canonical_deployment != null && length(v.canonical_deployment) > 0 }
}
output "pages_project_lookup_created_on" {
  description = "Map of created_on values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "pages_project_lookup_deployment_configs" {
  description = "Map of deployment_configs values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no deployment_configs are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.deployment_configs if v.deployment_configs != null && length(v.deployment_configs) > 0 }
}
output "pages_project_lookup_domains" {
  description = "Map of domains values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no domains are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.domains if v.domains != null && length(v.domains) > 0 }
}
output "pages_project_lookup_framework" {
  description = "Map of framework values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no framework are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.framework if v.framework != null && length(v.framework) > 0 }
}
output "pages_project_lookup_framework_version" {
  description = "Map of framework_version values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no framework_version are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.framework_version if v.framework_version != null && length(v.framework_version) > 0 }
}
output "pages_project_lookup_latest_deployment" {
  description = "Map of latest_deployment values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no latest_deployment are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.latest_deployment if v.latest_deployment != null && length(v.latest_deployment) > 0 }
}
output "pages_project_lookup_name" {
  description = "Map of name values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pages_project_lookup_preview_script_name" {
  description = "Map of preview_script_name values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no preview_script_name are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.preview_script_name if v.preview_script_name != null && length(v.preview_script_name) > 0 }
}
output "pages_project_lookup_production_branch" {
  description = "Map of production_branch values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no production_branch are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.production_branch if v.production_branch != null && length(v.production_branch) > 0 }
}
output "pages_project_lookup_production_script_name" {
  description = "Map of production_script_name values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no production_script_name are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.production_script_name if v.production_script_name != null && length(v.production_script_name) > 0 }
}
output "pages_project_lookup_project_name" {
  description = "Map of project_name values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no project_name are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "pages_project_lookup_source" {
  description = "Map of source values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no source are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "pages_project_lookup_subdomain" {
  description = "Map of subdomain values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no subdomain are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.subdomain if v.subdomain != null && length(v.subdomain) > 0 }
}
output "pages_project_lookup_uses_functions" {
  description = "Map of uses_functions values across all pages_project_lookup, keyed the same as var.pages_project_lookup except keys with no uses_functions are omitted"
  value       = { for k, v in data.cloudflare_pages_project.pages_project_lookup : k => v.uses_functions if v.uses_functions != null }
}

