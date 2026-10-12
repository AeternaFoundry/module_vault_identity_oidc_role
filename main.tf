resource "vault_identity_oidc_role" "identity_oidc_roles" {
  for_each = var.identity_oidc_roles

  key       = each.value.key
  name      = each.value.name
  client_id = each.value.client_id
  namespace = each.value.namespace
  template  = each.value.template
  ttl       = each.value.ttl
}

