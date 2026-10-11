variable "admin_roles" {
  description = <<EOT
Map of admin_roles, attributes below
Required:
    - enabled_permissions
    - name
Optional:
    - description
EOT

  type = map(object({
    enabled_permissions = set(string)
    name                = string
    description         = optional(string)
  }))
}

