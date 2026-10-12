variable "identity_oidc_roles" {
  description = <<EOT
Map of identity_oidc_roles, attributes below
Required:
    - key
    - name
Optional:
    - client_id
    - namespace
    - template
    - ttl
EOT

  type = map(object({
    key       = string
    name      = string
    client_id = optional(string)
    namespace = optional(string)
    template  = optional(string)
    ttl       = optional(number)
  }))
}

