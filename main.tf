resource "gitlab_admin_role" "admin_roles" {
  for_each = var.admin_roles

  enabled_permissions = each.value.enabled_permissions
  name                = each.value.name
  description         = each.value.description
}

