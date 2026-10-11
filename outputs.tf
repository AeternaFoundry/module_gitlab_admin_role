output "admin_roles_id" {
  description = "Map of id values across all admin_roles, keyed the same as var.admin_roles except keys with no id are omitted"
  value       = { for k, v in gitlab_admin_role.admin_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "admin_roles_created_at" {
  description = "Map of created_at values across all admin_roles, keyed the same as var.admin_roles except keys with no created_at are omitted"
  value       = { for k, v in gitlab_admin_role.admin_roles : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "admin_roles_description" {
  description = "Map of description values across all admin_roles, keyed the same as var.admin_roles except keys with no description are omitted"
  value       = { for k, v in gitlab_admin_role.admin_roles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "admin_roles_edit_path" {
  description = "Map of edit_path values across all admin_roles, keyed the same as var.admin_roles except keys with no edit_path are omitted"
  value       = { for k, v in gitlab_admin_role.admin_roles : k => v.edit_path if v.edit_path != null && length(v.edit_path) > 0 }
}
output "admin_roles_enabled_permissions" {
  description = "Map of enabled_permissions values across all admin_roles, keyed the same as var.admin_roles except keys with no enabled_permissions are omitted"
  value       = { for k, v in gitlab_admin_role.admin_roles : k => v.enabled_permissions if v.enabled_permissions != null && length(v.enabled_permissions) > 0 }
}
output "admin_roles_iid" {
  description = "Map of iid values across all admin_roles, keyed the same as var.admin_roles except keys with no iid are omitted"
  value       = { for k, v in gitlab_admin_role.admin_roles : k => v.iid if v.iid != null }
}
output "admin_roles_name" {
  description = "Map of name values across all admin_roles, keyed the same as var.admin_roles except keys with no name are omitted"
  value       = { for k, v in gitlab_admin_role.admin_roles : k => v.name if v.name != null && length(v.name) > 0 }
}

