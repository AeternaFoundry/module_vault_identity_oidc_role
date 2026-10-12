output "identity_oidc_roles_id" {
  description = "Map of id values across all identity_oidc_roles, keyed the same as var.identity_oidc_roles except keys with no id are omitted"
  value       = { for k, v in vault_identity_oidc_role.identity_oidc_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_oidc_roles_client_id" {
  description = "Map of client_id values across all identity_oidc_roles, keyed the same as var.identity_oidc_roles except keys with no client_id are omitted"
  value       = { for k, v in vault_identity_oidc_role.identity_oidc_roles : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "identity_oidc_roles_key" {
  description = "Map of key values across all identity_oidc_roles, keyed the same as var.identity_oidc_roles except keys with no key are omitted"
  value       = { for k, v in vault_identity_oidc_role.identity_oidc_roles : k => v.key if v.key != null && length(v.key) > 0 }
}
output "identity_oidc_roles_name" {
  description = "Map of name values across all identity_oidc_roles, keyed the same as var.identity_oidc_roles except keys with no name are omitted"
  value       = { for k, v in vault_identity_oidc_role.identity_oidc_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_oidc_roles_namespace" {
  description = "Map of namespace values across all identity_oidc_roles, keyed the same as var.identity_oidc_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_oidc_role.identity_oidc_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "identity_oidc_roles_template" {
  description = "Map of template values across all identity_oidc_roles, keyed the same as var.identity_oidc_roles except keys with no template are omitted"
  value       = { for k, v in vault_identity_oidc_role.identity_oidc_roles : k => v.template if v.template != null && length(v.template) > 0 }
}
output "identity_oidc_roles_ttl" {
  description = "Map of ttl values across all identity_oidc_roles, keyed the same as var.identity_oidc_roles except keys with no ttl are omitted"
  value       = { for k, v in vault_identity_oidc_role.identity_oidc_roles : k => v.ttl if v.ttl != null }
}

